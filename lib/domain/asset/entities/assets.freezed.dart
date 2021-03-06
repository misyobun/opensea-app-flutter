// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'assets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AssetsTearOff {
  const _$AssetsTearOff();

  _Assets call({required List<Asset> assets}) {
    return _Assets(
      assets: assets,
    );
  }
}

/// @nodoc
const $Assets = _$AssetsTearOff();

/// @nodoc
mixin _$Assets {
  List<Asset> get assets => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AssetsCopyWith<Assets> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsCopyWith<$Res> {
  factory $AssetsCopyWith(Assets value, $Res Function(Assets) then) =
      _$AssetsCopyWithImpl<$Res>;
  $Res call({List<Asset> assets});
}

/// @nodoc
class _$AssetsCopyWithImpl<$Res> implements $AssetsCopyWith<$Res> {
  _$AssetsCopyWithImpl(this._value, this._then);

  final Assets _value;
  // ignore: unused_field
  final $Res Function(Assets) _then;

  @override
  $Res call({
    Object? assets = freezed,
  }) {
    return _then(_value.copyWith(
      assets: assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
    ));
  }
}

/// @nodoc
abstract class _$AssetsCopyWith<$Res> implements $AssetsCopyWith<$Res> {
  factory _$AssetsCopyWith(_Assets value, $Res Function(_Assets) then) =
      __$AssetsCopyWithImpl<$Res>;
  @override
  $Res call({List<Asset> assets});
}

/// @nodoc
class __$AssetsCopyWithImpl<$Res> extends _$AssetsCopyWithImpl<$Res>
    implements _$AssetsCopyWith<$Res> {
  __$AssetsCopyWithImpl(_Assets _value, $Res Function(_Assets) _then)
      : super(_value, (v) => _then(v as _Assets));

  @override
  _Assets get _value => super._value as _Assets;

  @override
  $Res call({
    Object? assets = freezed,
  }) {
    return _then(_Assets(
      assets: assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<Asset>,
    ));
  }
}

/// @nodoc

class _$_Assets implements _Assets {
  const _$_Assets({required this.assets});

  @override
  final List<Asset> assets;

  @override
  String toString() {
    return 'Assets(assets: $assets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Assets &&
            const DeepCollectionEquality().equals(other.assets, assets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(assets));

  @JsonKey(ignore: true)
  @override
  _$AssetsCopyWith<_Assets> get copyWith =>
      __$AssetsCopyWithImpl<_Assets>(this, _$identity);
}

abstract class _Assets implements Assets {
  const factory _Assets({required List<Asset> assets}) = _$_Assets;

  @override
  List<Asset> get assets;
  @override
  @JsonKey(ignore: true)
  _$AssetsCopyWith<_Assets> get copyWith => throw _privateConstructorUsedError;
}
