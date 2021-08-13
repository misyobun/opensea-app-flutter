// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'assets_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AssetsStateTearOff {
  const _$AssetsStateTearOff();

// ignore: unused_element
  _AssetsState call(
      {@required bool isInitial,
      @required Assets assets,
      @required Option<AssetsFailure> failure,
      @required int offset}) {
    return _AssetsState(
      isInitial: isInitial,
      assets: assets,
      failure: failure,
      offset: offset,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AssetsState = _$AssetsStateTearOff();

/// @nodoc
mixin _$AssetsState {
  bool get isInitial;
  Assets get assets;
  Option<AssetsFailure> get failure;
  int get offset;

  @JsonKey(ignore: true)
  $AssetsStateCopyWith<AssetsState> get copyWith;
}

/// @nodoc
abstract class $AssetsStateCopyWith<$Res> {
  factory $AssetsStateCopyWith(
          AssetsState value, $Res Function(AssetsState) then) =
      _$AssetsStateCopyWithImpl<$Res>;
  $Res call(
      {bool isInitial,
      Assets assets,
      Option<AssetsFailure> failure,
      int offset});

  $AssetsCopyWith<$Res> get assets;
}

/// @nodoc
class _$AssetsStateCopyWithImpl<$Res> implements $AssetsStateCopyWith<$Res> {
  _$AssetsStateCopyWithImpl(this._value, this._then);

  final AssetsState _value;
  // ignore: unused_field
  final $Res Function(AssetsState) _then;

  @override
  $Res call({
    Object isInitial = freezed,
    Object assets = freezed,
    Object failure = freezed,
    Object offset = freezed,
  }) {
    return _then(_value.copyWith(
      isInitial: isInitial == freezed ? _value.isInitial : isInitial as bool,
      assets: assets == freezed ? _value.assets : assets as Assets,
      failure: failure == freezed
          ? _value.failure
          : failure as Option<AssetsFailure>,
      offset: offset == freezed ? _value.offset : offset as int,
    ));
  }

  @override
  $AssetsCopyWith<$Res> get assets {
    if (_value.assets == null) {
      return null;
    }
    return $AssetsCopyWith<$Res>(_value.assets, (value) {
      return _then(_value.copyWith(assets: value));
    });
  }
}

/// @nodoc
abstract class _$AssetsStateCopyWith<$Res>
    implements $AssetsStateCopyWith<$Res> {
  factory _$AssetsStateCopyWith(
          _AssetsState value, $Res Function(_AssetsState) then) =
      __$AssetsStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isInitial,
      Assets assets,
      Option<AssetsFailure> failure,
      int offset});

  @override
  $AssetsCopyWith<$Res> get assets;
}

/// @nodoc
class __$AssetsStateCopyWithImpl<$Res> extends _$AssetsStateCopyWithImpl<$Res>
    implements _$AssetsStateCopyWith<$Res> {
  __$AssetsStateCopyWithImpl(
      _AssetsState _value, $Res Function(_AssetsState) _then)
      : super(_value, (v) => _then(v as _AssetsState));

  @override
  _AssetsState get _value => super._value as _AssetsState;

  @override
  $Res call({
    Object isInitial = freezed,
    Object assets = freezed,
    Object failure = freezed,
    Object offset = freezed,
  }) {
    return _then(_AssetsState(
      isInitial: isInitial == freezed ? _value.isInitial : isInitial as bool,
      assets: assets == freezed ? _value.assets : assets as Assets,
      failure: failure == freezed
          ? _value.failure
          : failure as Option<AssetsFailure>,
      offset: offset == freezed ? _value.offset : offset as int,
    ));
  }
}

/// @nodoc
class _$_AssetsState implements _AssetsState {
  const _$_AssetsState(
      {@required this.isInitial,
      @required this.assets,
      @required this.failure,
      @required this.offset})
      : assert(isInitial != null),
        assert(assets != null),
        assert(failure != null),
        assert(offset != null);

  @override
  final bool isInitial;
  @override
  final Assets assets;
  @override
  final Option<AssetsFailure> failure;
  @override
  final int offset;

  @override
  String toString() {
    return 'AssetsState(isInitial: $isInitial, assets: $assets, failure: $failure, offset: $offset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AssetsState &&
            (identical(other.isInitial, isInitial) ||
                const DeepCollectionEquality()
                    .equals(other.isInitial, isInitial)) &&
            (identical(other.assets, assets) ||
                const DeepCollectionEquality().equals(other.assets, assets)) &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality()
                    .equals(other.failure, failure)) &&
            (identical(other.offset, offset) ||
                const DeepCollectionEquality().equals(other.offset, offset)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isInitial) ^
      const DeepCollectionEquality().hash(assets) ^
      const DeepCollectionEquality().hash(failure) ^
      const DeepCollectionEquality().hash(offset);

  @JsonKey(ignore: true)
  @override
  _$AssetsStateCopyWith<_AssetsState> get copyWith =>
      __$AssetsStateCopyWithImpl<_AssetsState>(this, _$identity);
}

abstract class _AssetsState implements AssetsState {
  const factory _AssetsState(
      {@required bool isInitial,
      @required Assets assets,
      @required Option<AssetsFailure> failure,
      @required int offset}) = _$_AssetsState;

  @override
  bool get isInitial;
  @override
  Assets get assets;
  @override
  Option<AssetsFailure> get failure;
  @override
  int get offset;
  @override
  @JsonKey(ignore: true)
  _$AssetsStateCopyWith<_AssetsState> get copyWith;
}
