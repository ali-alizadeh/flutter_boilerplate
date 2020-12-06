import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import 'application/app_bloc_observer.dart';
import 'presentation/app.dart';
import 'service_locator.dart';

Future<void> main() async {
  await Hive.initFlutter();
  HydratedBloc.storage = await HydratedStorage.build();
  Bloc.observer = AppBlocObserver();
  configureServiceLocator();
  runApp(App());
}
