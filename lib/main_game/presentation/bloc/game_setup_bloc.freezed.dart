// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'game_setup_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GameSetupEventTearOff {
  const _$GameSetupEventTearOff();

  _ModeChosen modeChosen(String mode) {
    return _ModeChosen(
      mode,
    );
  }

  _StartButtonPressed startButtonPressed(String setup) {
    return _StartButtonPressed(
      setup,
    );
  }
}

/// @nodoc
const $GameSetupEvent = _$GameSetupEventTearOff();

/// @nodoc
mixin _$GameSetupEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mode) modeChosen,
    required TResult Function(String setup) startButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mode)? modeChosen,
    TResult Function(String setup)? startButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModeChosen value) modeChosen,
    required TResult Function(_StartButtonPressed value) startButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModeChosen value)? modeChosen,
    TResult Function(_StartButtonPressed value)? startButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSetupEventCopyWith<$Res> {
  factory $GameSetupEventCopyWith(
          GameSetupEvent value, $Res Function(GameSetupEvent) then) =
      _$GameSetupEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameSetupEventCopyWithImpl<$Res>
    implements $GameSetupEventCopyWith<$Res> {
  _$GameSetupEventCopyWithImpl(this._value, this._then);

  final GameSetupEvent _value;
  // ignore: unused_field
  final $Res Function(GameSetupEvent) _then;
}

/// @nodoc
abstract class _$ModeChosenCopyWith<$Res> {
  factory _$ModeChosenCopyWith(
          _ModeChosen value, $Res Function(_ModeChosen) then) =
      __$ModeChosenCopyWithImpl<$Res>;
  $Res call({String mode});
}

/// @nodoc
class __$ModeChosenCopyWithImpl<$Res> extends _$GameSetupEventCopyWithImpl<$Res>
    implements _$ModeChosenCopyWith<$Res> {
  __$ModeChosenCopyWithImpl(
      _ModeChosen _value, $Res Function(_ModeChosen) _then)
      : super(_value, (v) => _then(v as _ModeChosen));

  @override
  _ModeChosen get _value => super._value as _ModeChosen;

  @override
  $Res call({
    Object? mode = freezed,
  }) {
    return _then(_ModeChosen(
      mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ModeChosen implements _ModeChosen {
  const _$_ModeChosen(this.mode);

  @override
  final String mode;

  @override
  String toString() {
    return 'GameSetupEvent.modeChosen(mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModeChosen &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(mode);

  @JsonKey(ignore: true)
  @override
  _$ModeChosenCopyWith<_ModeChosen> get copyWith =>
      __$ModeChosenCopyWithImpl<_ModeChosen>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mode) modeChosen,
    required TResult Function(String setup) startButtonPressed,
  }) {
    return modeChosen(mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mode)? modeChosen,
    TResult Function(String setup)? startButtonPressed,
    required TResult orElse(),
  }) {
    if (modeChosen != null) {
      return modeChosen(mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModeChosen value) modeChosen,
    required TResult Function(_StartButtonPressed value) startButtonPressed,
  }) {
    return modeChosen(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModeChosen value)? modeChosen,
    TResult Function(_StartButtonPressed value)? startButtonPressed,
    required TResult orElse(),
  }) {
    if (modeChosen != null) {
      return modeChosen(this);
    }
    return orElse();
  }
}

abstract class _ModeChosen implements GameSetupEvent {
  const factory _ModeChosen(String mode) = _$_ModeChosen;

  String get mode => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ModeChosenCopyWith<_ModeChosen> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StartButtonPressedCopyWith<$Res> {
  factory _$StartButtonPressedCopyWith(
          _StartButtonPressed value, $Res Function(_StartButtonPressed) then) =
      __$StartButtonPressedCopyWithImpl<$Res>;
  $Res call({String setup});
}

/// @nodoc
class __$StartButtonPressedCopyWithImpl<$Res>
    extends _$GameSetupEventCopyWithImpl<$Res>
    implements _$StartButtonPressedCopyWith<$Res> {
  __$StartButtonPressedCopyWithImpl(
      _StartButtonPressed _value, $Res Function(_StartButtonPressed) _then)
      : super(_value, (v) => _then(v as _StartButtonPressed));

  @override
  _StartButtonPressed get _value => super._value as _StartButtonPressed;

  @override
  $Res call({
    Object? setup = freezed,
  }) {
    return _then(_StartButtonPressed(
      setup == freezed
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_StartButtonPressed implements _StartButtonPressed {
  const _$_StartButtonPressed(this.setup);

  @override
  final String setup;

  @override
  String toString() {
    return 'GameSetupEvent.startButtonPressed(setup: $setup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StartButtonPressed &&
            (identical(other.setup, setup) ||
                const DeepCollectionEquality().equals(other.setup, setup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(setup);

  @JsonKey(ignore: true)
  @override
  _$StartButtonPressedCopyWith<_StartButtonPressed> get copyWith =>
      __$StartButtonPressedCopyWithImpl<_StartButtonPressed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String mode) modeChosen,
    required TResult Function(String setup) startButtonPressed,
  }) {
    return startButtonPressed(setup);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String mode)? modeChosen,
    TResult Function(String setup)? startButtonPressed,
    required TResult orElse(),
  }) {
    if (startButtonPressed != null) {
      return startButtonPressed(setup);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ModeChosen value) modeChosen,
    required TResult Function(_StartButtonPressed value) startButtonPressed,
  }) {
    return startButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ModeChosen value)? modeChosen,
    TResult Function(_StartButtonPressed value)? startButtonPressed,
    required TResult orElse(),
  }) {
    if (startButtonPressed != null) {
      return startButtonPressed(this);
    }
    return orElse();
  }
}

abstract class _StartButtonPressed implements GameSetupEvent {
  const factory _StartButtonPressed(String setup) = _$_StartButtonPressed;

  String get setup => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$StartButtonPressedCopyWith<_StartButtonPressed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GameSetupStateTearOff {
  const _$GameSetupStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _ModeSelection modeSelection(String mode) {
    return _ModeSelection(
      mode,
    );
  }

  _SetGameOptions setGameOptions(String setup) {
    return _SetGameOptions(
      setup,
    );
  }
}

/// @nodoc
const $GameSetupState = _$GameSetupStateTearOff();

/// @nodoc
mixin _$GameSetupState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String mode) modeSelection,
    required TResult Function(String setup) setGameOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String mode)? modeSelection,
    TResult Function(String setup)? setGameOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ModeSelection value) modeSelection,
    required TResult Function(_SetGameOptions value) setGameOptions,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ModeSelection value)? modeSelection,
    TResult Function(_SetGameOptions value)? setGameOptions,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSetupStateCopyWith<$Res> {
  factory $GameSetupStateCopyWith(
          GameSetupState value, $Res Function(GameSetupState) then) =
      _$GameSetupStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$GameSetupStateCopyWithImpl<$Res>
    implements $GameSetupStateCopyWith<$Res> {
  _$GameSetupStateCopyWithImpl(this._value, this._then);

  final GameSetupState _value;
  // ignore: unused_field
  final $Res Function(GameSetupState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$GameSetupStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'GameSetupState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String mode) modeSelection,
    required TResult Function(String setup) setGameOptions,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String mode)? modeSelection,
    TResult Function(String setup)? setGameOptions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ModeSelection value) modeSelection,
    required TResult Function(_SetGameOptions value) setGameOptions,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ModeSelection value)? modeSelection,
    TResult Function(_SetGameOptions value)? setGameOptions,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements GameSetupState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$ModeSelectionCopyWith<$Res> {
  factory _$ModeSelectionCopyWith(
          _ModeSelection value, $Res Function(_ModeSelection) then) =
      __$ModeSelectionCopyWithImpl<$Res>;
  $Res call({String mode});
}

/// @nodoc
class __$ModeSelectionCopyWithImpl<$Res>
    extends _$GameSetupStateCopyWithImpl<$Res>
    implements _$ModeSelectionCopyWith<$Res> {
  __$ModeSelectionCopyWithImpl(
      _ModeSelection _value, $Res Function(_ModeSelection) _then)
      : super(_value, (v) => _then(v as _ModeSelection));

  @override
  _ModeSelection get _value => super._value as _ModeSelection;

  @override
  $Res call({
    Object? mode = freezed,
  }) {
    return _then(_ModeSelection(
      mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ModeSelection implements _ModeSelection {
  const _$_ModeSelection(this.mode);

  @override
  final String mode;

  @override
  String toString() {
    return 'GameSetupState.modeSelection(mode: $mode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ModeSelection &&
            (identical(other.mode, mode) ||
                const DeepCollectionEquality().equals(other.mode, mode)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(mode);

  @JsonKey(ignore: true)
  @override
  _$ModeSelectionCopyWith<_ModeSelection> get copyWith =>
      __$ModeSelectionCopyWithImpl<_ModeSelection>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String mode) modeSelection,
    required TResult Function(String setup) setGameOptions,
  }) {
    return modeSelection(mode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String mode)? modeSelection,
    TResult Function(String setup)? setGameOptions,
    required TResult orElse(),
  }) {
    if (modeSelection != null) {
      return modeSelection(mode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ModeSelection value) modeSelection,
    required TResult Function(_SetGameOptions value) setGameOptions,
  }) {
    return modeSelection(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ModeSelection value)? modeSelection,
    TResult Function(_SetGameOptions value)? setGameOptions,
    required TResult orElse(),
  }) {
    if (modeSelection != null) {
      return modeSelection(this);
    }
    return orElse();
  }
}

abstract class _ModeSelection implements GameSetupState {
  const factory _ModeSelection(String mode) = _$_ModeSelection;

  String get mode => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ModeSelectionCopyWith<_ModeSelection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SetGameOptionsCopyWith<$Res> {
  factory _$SetGameOptionsCopyWith(
          _SetGameOptions value, $Res Function(_SetGameOptions) then) =
      __$SetGameOptionsCopyWithImpl<$Res>;
  $Res call({String setup});
}

/// @nodoc
class __$SetGameOptionsCopyWithImpl<$Res>
    extends _$GameSetupStateCopyWithImpl<$Res>
    implements _$SetGameOptionsCopyWith<$Res> {
  __$SetGameOptionsCopyWithImpl(
      _SetGameOptions _value, $Res Function(_SetGameOptions) _then)
      : super(_value, (v) => _then(v as _SetGameOptions));

  @override
  _SetGameOptions get _value => super._value as _SetGameOptions;

  @override
  $Res call({
    Object? setup = freezed,
  }) {
    return _then(_SetGameOptions(
      setup == freezed
          ? _value.setup
          : setup // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SetGameOptions implements _SetGameOptions {
  const _$_SetGameOptions(this.setup);

  @override
  final String setup;

  @override
  String toString() {
    return 'GameSetupState.setGameOptions(setup: $setup)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SetGameOptions &&
            (identical(other.setup, setup) ||
                const DeepCollectionEquality().equals(other.setup, setup)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(setup);

  @JsonKey(ignore: true)
  @override
  _$SetGameOptionsCopyWith<_SetGameOptions> get copyWith =>
      __$SetGameOptionsCopyWithImpl<_SetGameOptions>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(String mode) modeSelection,
    required TResult Function(String setup) setGameOptions,
  }) {
    return setGameOptions(setup);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(String mode)? modeSelection,
    TResult Function(String setup)? setGameOptions,
    required TResult orElse(),
  }) {
    if (setGameOptions != null) {
      return setGameOptions(setup);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ModeSelection value) modeSelection,
    required TResult Function(_SetGameOptions value) setGameOptions,
  }) {
    return setGameOptions(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ModeSelection value)? modeSelection,
    TResult Function(_SetGameOptions value)? setGameOptions,
    required TResult orElse(),
  }) {
    if (setGameOptions != null) {
      return setGameOptions(this);
    }
    return orElse();
  }
}

abstract class _SetGameOptions implements GameSetupState {
  const factory _SetGameOptions(String setup) = _$_SetGameOptions;

  String get setup => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SetGameOptionsCopyWith<_SetGameOptions> get copyWith =>
      throw _privateConstructorUsedError;
}
