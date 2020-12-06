import 'package:hive/hive.dart';

abstract class LocalDataSource {
  final Box _cache;

  const LocalDataSource(this._cache);

  Future<void> set(String key, dynamic value) => _cache.put(key, value);

  dynamic get(String key) => _cache.get(key);

  Future<void> delete(String key) => _cache.delete(key);
}
