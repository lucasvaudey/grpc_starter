import 'package:client/domain/models/user.dart';

abstract class IUserRepository {
  Future<User> login(String email, String password);
  Future<User> register(String email, String pseudo, String password);
  Future<User> getUser();
  Future<void> logout();
  bool isLoggedIn();
}
