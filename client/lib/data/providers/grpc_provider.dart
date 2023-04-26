import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:grpc/grpc.dart';

part 'grpc_provider.g.dart';

@riverpod
class Grpc extends _$Grpc {
  @override
  ClientChannel build() => ClientChannel(
        'localhost',
        port: 5005,
        options: ChannelOptions(
          credentials: const ChannelCredentials.insecure(),
          codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
        ),
      );
}
