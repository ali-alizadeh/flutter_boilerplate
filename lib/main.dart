import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';

import 'application/app_bloc_observer.dart';
import 'presentation/app.dart';
import 'service_locator.dart';

Future<void> main() async {
  HydratedBloc.storage = await HydratedStorage.build();
  Bloc.observer = AppBlocObserver();
  configureServiceLocator();
  runApp(App());
}
