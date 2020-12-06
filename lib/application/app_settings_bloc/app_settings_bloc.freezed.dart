// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'app_settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AppSettingsEventTearOff {
  const _$AppSettingsEventTearOff();

// ignore: unused_element
  _LocaleChanged localeChanged(Locale locale) {
    return _LocaleChanged(
      locale,
    );
  }

// ignore: unused_element
  _ThemeChanged themeChanged(ThemeMode themeMode) {
    return _ThemeChanged(
      themeMode,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AppSettingsEvent = _$AppSettingsEventTearOff();

/// @nodoc
mixin _$AppSettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult localeChanged(Locale locale),
    @required TResult themeChanged(ThemeMode themeMode),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult localeChanged(Locale locale),
    TResult themeChanged(ThemeMode themeMode),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult localeChanged(_LocaleChanged value),
    @required TResult themeChanged(_ThemeChanged value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult localeChanged(_LocaleChanged value),
    TResult themeChanged(_ThemeChanged value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AppSettingsEventCopyWith<$Res> {
  factory $AppSettingsEventCopyWith(
          AppSettingsEvent value, $Res Function(AppSettingsEvent) then) =
      _$AppSettingsEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppSettingsEventCopyWithImpl<$Res>
    implements $AppSettingsEventCopyWith<$Res> {
  _$AppSettingsEventCopyWithImpl(this._value, this._then);

  final AppSettingsEvent _value;
  // ignore: unused_field
  final $Res Function(AppSettingsEvent) _then;
}

/// @nodoc
abstract class _$LocaleChangedCopyWith<$Res> {
  factory _$LocaleChangedCopyWith(
          _LocaleChanged value, $Res Function(_LocaleChanged) then) =
      __$LocaleChangedCopyWithImpl<$Res>;
  $Res call({Locale locale});
}

/// @nodoc
class __$LocaleChangedCopyWithImpl<$Res>
    extends _$AppSettingsEventCopyWithImpl<$Res>
    implements _$LocaleChangedCopyWith<$Res> {
  __$LocaleChangedCopyWithImpl(
      _LocaleChanged _value, $Res Function(_LocaleChanged) _then)
      : super(_value, (v) => _then(v as _LocaleChanged));

  @override
  _LocaleChanged get _value => super._value as _LocaleChanged;

  @override
  $Res call({
    Object locale = freezed,
  }) {
    return _then(_LocaleChanged(
      locale == freezed ? _value.locale : locale as Locale,
    ));
  }
}

/// @nodoc
class _$_LocaleChanged with DiagnosticableTreeMixin implements _LocaleChanged {
  const _$_LocaleChanged(this.locale) : assert(locale != null);

  @override
  final Locale locale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppSettingsEvent.localeChanged(locale: $locale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppSettingsEvent.localeChanged'))
      ..add(DiagnosticsProperty('locale', locale));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LocaleChanged &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(locale);

  @override
  _$LocaleChangedCopyWith<_LocaleChanged> get copyWith =>
      __$LocaleChangedCopyWithImpl<_LocaleChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult localeChanged(Locale locale),
    @required TResult themeChanged(ThemeMode themeMode),
  }) {
    assert(localeChanged != null);
    assert(themeChanged != null);
    return localeChanged(locale);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult localeChanged(Locale locale),
    TResult themeChanged(ThemeMode themeMode),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (localeChanged != null) {
      return localeChanged(locale);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult localeChanged(_LocaleChanged value),
    @required TResult themeChanged(_ThemeChanged value),
  }) {
    assert(localeChanged != null);
    assert(themeChanged != null);
    return localeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult localeChanged(_LocaleChanged value),
    TResult themeChanged(_ThemeChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (localeChanged != null) {
      return localeChanged(this);
    }
    return orElse();
  }
}

abstract class _LocaleChanged implements AppSettingsEvent {
  const factory _LocaleChanged(Locale locale) = _$_LocaleChanged;

  Locale get locale;
  _$LocaleChangedCopyWith<_LocaleChanged> get copyWith;
}

/// @nodoc
abstract class _$ThemeChangedCopyWith<$Res> {
  factory _$ThemeChangedCopyWith(
          _ThemeChanged value, $Res Function(_ThemeChanged) then) =
      __$ThemeChangedCopyWithImpl<$Res>;
  $Res call({ThemeMode themeMode});
}

/// @nodoc
class __$ThemeChangedCopyWithImpl<$Res>
    extends _$AppSettingsEventCopyWithImpl<$Res>
    implements _$ThemeChangedCopyWith<$Res> {
  __$ThemeChangedCopyWithImpl(
      _ThemeChanged _value, $Res Function(_ThemeChanged) _then)
      : super(_value, (v) => _then(v as _ThemeChanged));

  @override
  _ThemeChanged get _value => super._value as _ThemeChanged;

  @override
  $Res call({
    Object themeMode = freezed,
  }) {
    return _then(_ThemeChanged(
      themeMode == freezed ? _value.themeMode : themeMode as ThemeMode,
    ));
  }
}

/// @nodoc
class _$_ThemeChanged with DiagnosticableTreeMixin implements _ThemeChanged {
  const _$_ThemeChanged(this.themeMode) : assert(themeMode != null);

  @override
  final ThemeMode themeMode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppSettingsEvent.themeChanged(themeMode: $themeMode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppSettingsEvent.themeChanged'))
      ..add(DiagnosticsProperty('themeMode', themeMode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ThemeChanged &&
            (identical(other.themeMode, themeMode) ||
                const DeepCollectionEquality()
                    .equals(other.themeMode, themeMode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(themeMode);

  @override
  _$ThemeChangedCopyWith<_ThemeChanged> get copyWith =>
      __$ThemeChangedCopyWithImpl<_ThemeChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult localeChanged(Locale locale),
    @required TResult themeChanged(ThemeMode themeMode),
  }) {
    assert(localeChanged != null);
    assert(themeChanged != null);
    return themeChanged(themeMode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult localeChanged(Locale locale),
    TResult themeChanged(ThemeMode themeMode),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (themeChanged != null) {
      return themeChanged(themeMode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult localeChanged(_LocaleChanged value),
    @required TResult themeChanged(_ThemeChanged value),
  }) {
    assert(localeChanged != null);
    assert(themeChanged != null);
    return themeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult localeChanged(_LocaleChanged value),
    TResult themeChanged(_ThemeChanged value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (themeChanged != null) {
      return themeChanged(this);
    }
    return orElse();
  }
}

abstract class _ThemeChanged implements AppSettingsEvent {
  const factory _ThemeChanged(ThemeMode themeMode) = _$_ThemeChanged;

  ThemeMode get themeMode;
  _$ThemeChangedCopyWith<_ThemeChanged> get copyWith;
}

/// @nodoc
class _$AppSettingsStateTearOff {
  const _$AppSettingsStateTearOff();

// ignore: unused_element
  _AppSettingsState call(
      {@required ThemeMode themeMode, @required Locale locale}) {
    return _AppSettingsState(
      themeMode: themeMode,
      locale: locale,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AppSettingsState = _$AppSettingsStateTearOff();

/// @nodoc
mixin _$AppSettingsState {
  ThemeMode get themeMode;
  Locale get locale;

  $AppSettingsStateCopyWith<AppSettingsState> get copyWith;
}

/// @nodoc
abstract class $AppSettingsStateCopyWith<$Res> {
  factory $AppSettingsStateCopyWith(
          AppSettingsState value, $Res Function(AppSettingsState) then) =
      _$AppSettingsStateCopyWithImpl<$Res>;
  $Res call({ThemeMode themeMode, Locale locale});
}

/// @nodoc
class _$AppSettingsStateCopyWithImpl<$Res>
    implements $AppSettingsStateCopyWith<$Res> {
  _$AppSettingsStateCopyWithImpl(this._value, this._then);

  final AppSettingsState _value;
  // ignore: unused_field
  final $Res Function(AppSettingsState) _then;

  @override
  $Res call({
    Object themeMode = freezed,
    Object locale = freezed,
  }) {
    return _then(_value.copyWith(
      themeMode:
          themeMode == freezed ? _value.themeMode : themeMode as ThemeMode,
      locale: locale == freezed ? _value.locale : locale as Locale,
    ));
  }
}

/// @nodoc
abstract class _$AppSettingsStateCopyWith<$Res>
    implements $AppSettingsStateCopyWith<$Res> {
  factory _$AppSettingsStateCopyWith(
          _AppSettingsState value, $Res Function(_AppSettingsState) then) =
      __$AppSettingsStateCopyWithImpl<$Res>;
  @override
  $Res call({ThemeMode themeMode, Locale locale});
}

/// @nodoc
class __$AppSettingsStateCopyWithImpl<$Res>
    extends _$AppSettingsStateCopyWithImpl<$Res>
    implements _$AppSettingsStateCopyWith<$Res> {
  __$AppSettingsStateCopyWithImpl(
      _AppSettingsState _value, $Res Function(_AppSettingsState) _then)
      : super(_value, (v) => _then(v as _AppSettingsState));

  @override
  _AppSettingsState get _value => super._value as _AppSettingsState;

  @override
  $Res call({
    Object themeMode = freezed,
    Object locale = freezed,
  }) {
    return _then(_AppSettingsState(
      themeMode:
          themeMode == freezed ? _value.themeMode : themeMode as ThemeMode,
      locale: locale == freezed ? _value.locale : locale as Locale,
    ));
  }
}

/// @nodoc
class _$_AppSettingsState extends _AppSettingsState
    with DiagnosticableTreeMixin {
  const _$_AppSettingsState({@required this.themeMode, @required this.locale})
      : assert(themeMode != null),
        assert(locale != null),
        super._();

  @override
  final ThemeMode themeMode;
  @override
  final Locale locale;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AppSettingsState(themeMode: $themeMode, locale: $locale)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AppSettingsState'))
      ..add(DiagnosticsProperty('themeMode', themeMode))
      ..add(DiagnosticsProperty('locale', locale));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppSettingsState &&
            (identical(other.themeMode, themeMode) ||
                const DeepCollectionEquality()
                    .equals(other.themeMode, themeMode)) &&
            (identical(other.locale, locale) ||
                const DeepCollectionEquality().equals(other.locale, locale)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(themeMode) ^
      const DeepCollectionEquality().hash(locale);

  @override
  _$AppSettingsStateCopyWith<_AppSettingsState> get copyWith =>
      __$AppSettingsStateCopyWithImpl<_AppSettingsState>(this, _$identity);
}

abstract class _AppSettingsState extends AppSettingsState {
  const _AppSettingsState._() : super._();
  const factory _AppSettingsState(
      {@required ThemeMode themeMode,
      @required Locale locale}) = _$_AppSettingsState;

  @override
  ThemeMode get themeMode;
  @override
  Locale get locale;
  @override
  _$AppSettingsStateCopyWith<_AppSettingsState> get copyWith;
}
