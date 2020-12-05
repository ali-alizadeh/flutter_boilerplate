import 'package:logger/logger.dart';

// ignore: non_constant_identifier_names
final Log = Logger(
  level: Level.verbose,
  printer: PrettyPrinter(methodCount: 0),
);
