import 'dart:io';

import 'package:dart_jsonwebtoken/dart_jsonwebtoken.dart';
import 'package:grpc/service_api.dart';

class JwtUtils {
  static String getId(ServiceCall call) {
    var jwt = JWT.decode((call.headers?[HttpHeaders.authorizationHeader] as String).split(" ")[1]);
    return jwt.payload["id"];
  }

  static JWT getJwt(ServiceCall call) {
    return JWT.decode((call.headers?[HttpHeaders.authorizationHeader] as String).split(" ")[1]);
  }

  static String getToken(ServiceCall call) {
    return (call.headers?[HttpHeaders.authorizationHeader] as String).split(" ")[1];
  }
}
