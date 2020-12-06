import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:intl/intl.dart';

part 'app_settings_event.dart';
part 'app_settings_state.dart';
part 'app_settings_bloc.freezed.dart';

@singleton
class AppSettingsBloc extends HydratedBloc<AppSettingsEvent, AppSettingsState> {
  AppSettingsBloc() : super(AppSettingsState.initial());

  @override
  Stream<AppSettingsState> mapEventToState(AppSettingsEvent event) async* {
    yield* event.map(
      localeChanged: (e) async* {
        yield state.copyWith(locale: e.locale);
      },
      themeChanged: (e) async* {
        yield state.copyWith(themeMode: e.themeMode);
      },
    );
  }

  @override
  AppSettingsState fromJson(Map<String, dynamic> json) {
    return AppSettingsState(
      themeMode: ThemeMode.values[json['themeMode'] as int],
      locale: Locale(json['locale'] as String),
    );
  }

  @override
  Map<String, dynamic> toJson(AppSettingsState state) {
    return {
      'themeMode': state.themeMode.index,
      'locale': state.locale.languageCode,
    };
  }
}
