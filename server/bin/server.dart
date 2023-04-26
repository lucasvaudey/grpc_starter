import 'package:server/core/services/server_service.dart';

Future<void> main(List<String> args) async {
  final serverService = ServerService()..init();
  await serverService.server.serve(port: 5005);
  print('Server listening on port ${ServerService().server.port}...');
}
