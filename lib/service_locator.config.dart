// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:hive/hive.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/app_settings_bloc/app_settings_bloc.dart';
import 'infrastructure/core/injectable_modules.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

Future<GetIt> $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) async {
  final gh = GetItHelper(get, environment, environmentFilter);
  final injectableModules = _$InjectableModules();

  // Eager singletons must be registered in the right order
  gh.singleton<AppSettingsBloc>(AppSettingsBloc());
  final box = await injectableModules.cache();
  gh.singleton<Box<dynamic>>(box);
  return get;
}

class _$InjectableModules extends InjectableModules {}
