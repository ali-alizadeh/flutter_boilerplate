import 'package:bloc/bloc.dart';

import '../utils/utils.dart';

class AppBlocObserver extends BlocObserver {
  @override
  void onCreate(Cubit cubit) {
    super.onCreate(cubit);
    Log.i('${cubit.runtimeType} created.');
  }

  @override
  void onClose(Cubit cubit) {
    super.onClose(cubit);
    Log.i('${cubit.runtimeType} closed.');
  }

  @override
  void onEvent(Bloc bloc, Object event) {
    super.onEvent(bloc, event);
    Log.i('Event => $event');
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    Log.i(transition);
  }

  @override
  void onChange(Cubit cubit, Change change) {
    super.onChange(cubit, change);
    Log.i('${cubit.runtimeType} => $change');
  }

  @override
  void onError(Cubit cubit, Object error, StackTrace stacktrace) {
    super.onError(cubit, error, stacktrace);
    Log.e('Error in ${cubit.runtimeType}', error, stacktrace);
  }
}
