
// ignore: unused_import
import 'package:intl/intl.dart' as intl;
import 'app_localizations.dart';

// ignore_for_file: unnecessary_brace_in_string_interps

/// The translations for English (`en`).
class AppLocalizationsEn extends AppLocalizations {
  AppLocalizationsEn([String locale = 'en']) : super(locale);

  @override
  String get homePageTitle => 'Flutter Boilerplate Home Page';

  @override
  String get pushedTimesDescription => 'You have pushed the button this many times:';

  @override
  String get increment => 'Increment';
}
