part of 'app_settings_bloc.dart';

@freezed
abstract class AppSettingsEvent with _$AppSettingsEvent {
  const factory AppSettingsEvent.localeChanged(Locale locale) = _LocaleChanged;
  const factory AppSettingsEvent.themeChanged(ThemeMode themeMode) =
      _ThemeChanged;
}
