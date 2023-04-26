import 'dart:async';
import 'dart:convert';

import 'package:common/common.dart';
import 'package:crypto/crypto.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:dbcrypt/dbcrypt.dart';
import 'package:grpc/grpc_connection_interface.dart';
import 'package:grpc/service_api.dart';
import 'package:server/core/middleware/auth_middleware.dart';
import 'package:server/core/models/mixin/service_dependency.dart';
import 'package:server/core/utils/env.dart';
import 'package:server/core/utils/jwt_utils.dart';
import 'package:server/data/provider/prisma_client.dart';
import 'package:server/generated/prisma_client.dart';

class UserService extends UserServiceBase with ServiceMixin {
  @override
  List<Type> get useAuthMiddleware => [getUserInfo.runtimeType, changePassword.runtimeType];

  @override
  Future<GetUserInfoResponse> getUserInfo(ServiceCall call, GetUserInfoRequest request) async {
    final user = await prismaClient.userDb.findFirst(
      where: UserDbWhereInput(id: UuidFilter(equals: request.id)),
    );
    if (user == null) {
      throw GrpcError.notFound("User not found");
    }
    return GetUserInfoResponse(name: user.name, email: user.email, id: user.id);
  }

  @override
  Future<AuthResponse> login(ServiceCall call, LoginRequest request) async {
    final user = await prismaClient.userDb.findFirst(
      where: UserDbWhereInput(email: StringFilter(equals: request.emailOrPseudo), OR: [
        UserDbWhereInput(name: StringFilter(equals: request.emailOrPseudo)),
      ]),
    );
    if (user == null) {
      throw GrpcError.notFound("User not found");
    }
    if (DBCrypt().checkpw(request.password, user.password)) {
      throw GrpcError.invalidArgument("Invalid password");
    }
    return AuthResponse(
      id: user.id,
      token: Token(
        accessToken: createAccessToken(user.id),
        refreshToken: createAccessToken(user.id),
      ),
    );
  }

  @override
  Future<AuthResponse> register(ServiceCall call, RegisterRequest request) async {
    if (!_inputRegisterValid(request)) {
      throw GrpcError.invalidArgument("Invalid input");
    }
    final user = await prismaClient.userDb.findFirst(
      where: UserDbWhereInput(
        email: StringFilter(equals: request.email),
        OR: [
          UserDbWhereInput(name: StringFilter(equals: request.name)),
        ],
      ),
    );
    if (user != null) {
      throw GrpcError.alreadyExists("User not found");
    }
    String encodedPassword = DBCrypt().hashpw(request.password, DBCrypt().gensalt());
    await prismaClient.userDb.create(
      data: UserDbCreateInput(
        id: request.id,
        email: request.email,
        name: request.name,
        password: encodedPassword,
      ),
    );
    return AuthResponse(
      id: request.id,
      token: Token(
        accessToken: createAccessToken(request.id),
        refreshToken: createAccessToken(request.id),
      ),
    );
  }

  bool _inputRegisterValid(RegisterRequest request) {
    if (request.email.isEmpty || !request.email.contains("@")) {
      return false;
    }
    if (request.name.isEmpty || request.name.length < 3) {
      return false;
    }
    if (request.password.isEmpty || request.password.length < 5) {
      return false;
    }
    return true;
  }

  @override
  Future<AuthResponse> refreshToken(ServiceCall call, RefreshTokenRequest request) async {
    var jwt = JWT.decode(request.refreshToken);
    final user = await prismaClient.userDb.findFirst(
      where: UserDbWhereInput(id: UuidFilter(equals: jwt.payload["id"])),
    );
    if (user == null) {
      throw GrpcError.notFound("User not found");
    }
    if (jwt.payload['jid'] !=
        base64.encode(Hmac(sha256, Env.secretJid.codeUnits).convert(utf8.encode(user.password)).bytes)) {
      throw GrpcError.invalidArgument("Invalid refreshToken");
    }
    return AuthResponse(
      id: user.id,
      token: Token(
        accessToken: createAccessToken(user.id),
        refreshToken: createAccessToken(user.id),
      ),
    );
  }

  @override
  Future<AuthResponse> changePassword(ServiceCall call, ChangePasswordRequest request) async {
    var id = JwtUtils.getId(call);
    var user = await prismaClient.userDb.findFirst(
      where: UserDbWhereInput(id: UuidFilter(equals: id)),
    );
    if (user == null) {
      throw GrpcError.notFound("User not found");
    }
    if (DBCrypt().checkpw(request.oldPassword, user.password)) {
      throw GrpcError.invalidArgument("Invalid password");
    }
    String encodedPassword = DBCrypt().hashpw(request.newPassword, DBCrypt().gensalt());
    await prismaClient.userDb.update(
      where: UserDbWhereUniqueInput(id: id),
      data: UserDbUpdateInput(password: StringFieldUpdateOperationsInput(set: encodedPassword)),
    );
    return AuthResponse(
      id: id,
      token: Token(
        accessToken: createAccessToken(id),
        refreshToken: createAccessToken(id),
      ),
    );
  }
}
