import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';

@module
abstract class InjectableModules {
  @preResolve
  @singleton
  Future<Box> cache() => Hive.openBox('app_cache_box');
}
