import 'package:grpc/grpc.dart';
import 'package:server/core/middleware/auth_middleware.dart';
import 'package:server/core/modules/user/user_service.dart';

///[Server] object as a singleton
class ServerService {
  List<Service> get services => [UserService()];
  late Server server;
  static final ServerService _singleton = ServerService._internal();
  factory ServerService() => _singleton;
  ServerService._internal();

  void init() {
    server = Server.create(
      services: services,
      interceptors: [authMiddleware],
      codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
      errorHandler: (error, trace) => print('Error: $error on trace : $trace'),
    );
  }
}
