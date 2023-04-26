// lib/env/env.dart
import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '../.env')
abstract class Env {
  @EnviedField(varName: 'SECRET_ACCESS')
  static const String secretAccess = _Env.secretAccess;
  @EnviedField(varName: 'SECRET_REFRESH')
  static const String secretRefresh = _Env.secretRefresh;
  @EnviedField(defaultValue: 'SECRET_JID')
  static const String secretJid = _Env.secretJid;
  @EnviedField(defaultValue: 'EXPIRES_IN_TOKEN')
  static const String expiresInToken = _Env.expiresInToken;
  @EnviedField(defaultValue: 'EXPIRES_IN_TOKEN_REFRESH')
  static const String expiresInTokenRefresh = _Env.expiresInTokenRefresh;
}
