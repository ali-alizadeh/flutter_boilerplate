import 'package:flutter/material.dart';

abstract class AppTheme {
  static ThemeData light({@required bool isRtl}) =>
      _theme(isRtl: isRtl, isDarkMode: false);

  static ThemeData dark({@required bool isRtl}) =>
      _theme(isRtl: isRtl, isDarkMode: true);

  static ThemeData _theme({@required bool isRtl, @required bool isDarkMode}) {
    return ThemeData(
      primarySwatch: Colors.blue,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      brightness: isDarkMode ? Brightness.dark : Brightness.light,
    );
  }
}
