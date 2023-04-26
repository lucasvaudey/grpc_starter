import 'dart:async';
import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:grpc/grpc.dart';
import 'package:server/core/models/mixin/service_dependency.dart';
import 'package:server/core/services/server_service.dart';
import 'package:server/core/utils/env.dart';
import 'package:server/core/utils/jwt_utils.dart';

FutureOr<GrpcError?> authMiddleware(ServiceCall call, ServiceMethod method) async {
  for (var services in ServerService().services) {
    for (var type in (services as ServiceMixin).useAuthMiddleware) {
      if (type.toString() == method.name) {
        var token = JwtUtils.getToken(call);
        var res = JWT.tryVerify(token, SecretKey(Env.secretAccess));
        if (res == null) {
          throw GrpcError.unauthenticated();
        }
      }
    }
  }
  return null;
}

// const authorization = context.req.headers.authorization;
// if (!authorization) {
//   throw new Error("MISSING_TOKEN");
// }
// const token = authorization.split(" ")[1];
// try {
//   const payload = verify(token, process.env.SECRET_JWT);
//   context.payload = payload as MyContextPayload | undefined;
// } catch (err) {
//   throw new Error("TOKEN_EXPIRED");
// }V
String createAccessToken(String id) {
  return JWT({
    "id": id,
  }).sign(
    SecretKey(Env.secretAccess),
    expiresIn: const Duration(minutes: 15),
  );
}

String createRefreshToken(String id, String password) {
  return JWT(
    {
      "id": id,
      "jid": base64.encode(Hmac(sha256, Env.secretJid.codeUnits).convert(utf8.encode(password)).bytes),
    },
  ).sign(SecretKey(Env.secretRefresh), expiresIn: const Duration(days: 365));
}


// export const createRefreshToken = (id = number, password = string) => {
//   return sign(
//     {
//       jid: CryptoJS.enc.Base64.stringify(
//         CryptoJS.HmacSHA256(password, process.env.SECRET_JID)
//       ),
//       userId: id,
//     },
//     process.env.SECRET_REFRESH,
//     {
//       expiresIn: process.env.EXPIRES_IN_TOKEN_REFRESH,
//     }
//   );
// };
