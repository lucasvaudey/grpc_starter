import 'package:orm/logger.dart';
import 'package:server/generated/prisma_client.dart';

final prismaClient = PrismaClient(
  stdout: [Event.query, Event.info],
  datasources: Datasources(
    db: "postgresql://postgres:postgres@localhost:5432/mpp?schema=public",
  ),
);
