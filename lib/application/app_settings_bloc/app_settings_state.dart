part of 'app_settings_bloc.dart';

@freezed
abstract class AppSettingsState implements _$AppSettingsState {
  const factory AppSettingsState({
    @required ThemeMode themeMode,
    @required Locale locale,
  }) = _AppSettingsState;
  const AppSettingsState._();
  factory AppSettingsState.initial() =>
      const AppSettingsState(locale: Locale('en'), themeMode: ThemeMode.light);

  bool get isDarkMode => themeMode == ThemeMode.dark;
  bool get isRtl => Bidi.isRtlLanguage(locale.languageCode);
}
