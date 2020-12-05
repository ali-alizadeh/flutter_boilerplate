import 'package:flutter/material.dart';

import 'presentation/app.dart';
import 'service_locator.dart';

void main() {
  configureServiceLocator();
  runApp(App());
}
