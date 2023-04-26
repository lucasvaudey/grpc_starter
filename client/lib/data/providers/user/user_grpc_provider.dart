import 'package:client/data/providers/grpc_provider.dart';
import 'package:common/common.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'user_grpc_provider.g.dart';

@riverpod
class UserGrpc extends _$UserGrpc {
  @override
  UserClient build() => UserClient(ref.watch(grpcProvider));

  Future<GetUserInfoResponse> getUserInfo(GetUserInfoRequest request) async {
    return state.getUserInfo(request);
  }
}
