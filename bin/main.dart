import 'dart:async';
import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:server_grcpc_2022/generated/server.pbgrpc.dart';
const ip = '18.235.148.3';
void main(List<String> args) async {
  final channel = ClientChannel('localhost',
      port: 8080,
      options: const ChannelOptions(
        credentials: ChannelCredentials.insecure(),
      ));
  final client = ServerClient(channel);

  final res = await client.prova(Alunos(aluno1: 'Deriks', aluno2: 'Karlay', codigo: 11));
  print(res.body);
  await channel.shutdown();
}
