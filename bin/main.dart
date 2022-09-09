import 'package:grpc/grpc.dart';
import 'package:server_grcpc_2022/generated/server.pbgrpc.dart';

void main(List<String> args) async {
  final channel = ClientChannel('localhost',
      port: 8080,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ));
  final client = ServerClient(channel);

  Stream<Msg> send() async* {
    for (var i = 0; i < 10; i++) {
      await Future.delayed(const Duration(seconds: 2));
      yield Msg(body: 'Client $i');
    }
  }

  final res = client.connection(send());
  await for (final msg in res) {
    print(msg.body);
  }
  print('Fim...');
}
