import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'service_locator.config.dart';

abstract class ServiceLocator {
  static T resolve<T>() => GetIt.instance<T>();
}

@InjectableInit(preferRelativeImports: true, asExtension: false)
void configureServiceLocator() => $initGetIt(GetIt.instance);
