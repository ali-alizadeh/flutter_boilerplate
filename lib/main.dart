import 'dart:async';

import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import 'application/app_bloc_observer.dart';
import 'presentation/app.dart';
import 'service_locator.dart';
import 'utils/log.dart';

Future<void> main() async {
  FlutterError.onError = (FlutterErrorDetails flutterErrorDetails) {
    Log.e(
      'Flutter error',
      flutterErrorDetails,
      flutterErrorDetails.stack,
    );
  };

  await Hive.initFlutter();
  HydratedBloc.storage = await HydratedStorage.build();
  Bloc.observer = AppBlocObserver();
  await configureServiceLocator();

  runZonedGuarded<void>(
    () => runApp(App()),
    (Object object, StackTrace stackTrace) {
      Log.e('Dart error', object, stackTrace);
    },
  );
}
