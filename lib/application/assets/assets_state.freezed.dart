// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'assets_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AssetsStateTearOff {
  const _$AssetsStateTearOff();

  _AssetsState call(
      {required bool isInitial,
      required Assets assets,
      required Option<AssetsFailure> failure,
      required int offset}) {
    return _AssetsState(
      isInitial: isInitial,
      assets: assets,
      failure: failure,
      offset: offset,
    );
  }
}

/// @nodoc
const $AssetsState = _$AssetsStateTearOff();

/// @nodoc
mixin _$AssetsState {
  bool get isInitial => throw _privateConstructorUsedError;
  Assets get assets => throw _privateConstructorUsedError;
  Option<AssetsFailure> get failure => throw _privateConstructorUsedError;
  int get offset => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssetsStateCopyWith<AssetsState> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? isInitial = freezed,
    Object? assets = freezed,
    Object? failure = freezed,
    Object? offset = freezed,
  }) {
    return _then(_value.copyWith(
      isInitial: isInitial == freezed
          ? _value.isInitial
          : isInitial // ignore: cast_nullable_to_non_nullable
              as bool,
      assets: assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as Assets,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<AssetsFailure>,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $AssetsCopyWith<$Res> get assets {
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
    Object? isInitial = freezed,
    Object? assets = freezed,
    Object? failure = freezed,
    Object? offset = freezed,
  }) {
    return _then(_AssetsState(
      isInitial: isInitial == freezed
          ? _value.isInitial
          : isInitial // ignore: cast_nullable_to_non_nullable
              as bool,
      assets: assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as Assets,
      failure: failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Option<AssetsFailure>,
      offset: offset == freezed
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_AssetsState implements _AssetsState {
  const _$_AssetsState(
      {required this.isInitial,
      required this.assets,
      required this.failure,
      required this.offset});

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
        (other.runtimeType == runtimeType &&
            other is _AssetsState &&
            (identical(other.isInitial, isInitial) ||
                other.isInitial == isInitial) &&
            (identical(other.assets, assets) || other.assets == assets) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            (identical(other.offset, offset) || other.offset == offset));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isInitial, assets, failure, offset);

  @JsonKey(ignore: true)
  @override
  _$AssetsStateCopyWith<_AssetsState> get copyWith =>
      __$AssetsStateCopyWithImpl<_AssetsState>(this, _$identity);
}

abstract class _AssetsState implements AssetsState {
  const factory _AssetsState(
      {required bool isInitial,
      required Assets assets,
      required Option<AssetsFailure> failure,
      required int offset}) = _$_AssetsState;

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
  _$AssetsStateCopyWith<_AssetsState> get copyWith =>
      throw _privateConstructorUsedError;
}
