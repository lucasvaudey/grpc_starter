import 'package:client/data/providers/user/user_grpc_provider.dart';
import 'package:client/data/repositories/repository_state.dart';
import 'package:client/domain/models/user.dart';
import 'package:client/domain/repositories/i_user_repository.dart';
import 'package:common/common.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_repository.g.dart';

@riverpod
class UserRepository extends _$UserRepository with IUserRepository {
  @override
  RepositoryState<UserGrpc> build() {
    return RepositoryState(hasError: false, isLoading: false, grpcClient: ref.watch(userGrpcProvider.notifier));
  }

  @override
  Future<User> getUser() async {
    final res = await state.grpcClient.getUserInfo(GetUserInfoRequest());
    return User(email: res.email, name: res.name, id: res.id);
  }

  @override
  Future<User> login(String email, String password) {
    // TODO: implement login
    throw UnimplementedError();
  }

  @override
  Future<void> logout() {
    // TODO: implement logout
    throw UnimplementedError();
  }

  @override
  Future<User> register(String email, String pseudo, String password) {
    // TODO: implement register
    throw UnimplementedError();
  }

  @override
  bool isLoggedIn() {
    //TODO : implement isLoggedIn
    return false;
  }
}
