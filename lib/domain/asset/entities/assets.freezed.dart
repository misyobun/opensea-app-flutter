// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'assets.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AssetsTearOff {
  const _$AssetsTearOff();

// ignore: unused_element
  _Assets call({@required List<Asset> assets}) {
    return _Assets(
      assets: assets,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Assets = _$AssetsTearOff();

/// @nodoc
mixin _$Assets {
  List<Asset> get assets;

  @JsonKey(ignore: true)
  $AssetsCopyWith<Assets> get copyWith;
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
    Object assets = freezed,
  }) {
    return _then(_value.copyWith(
      assets: assets == freezed ? _value.assets : assets as List<Asset>,
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
    Object assets = freezed,
  }) {
    return _then(_Assets(
      assets: assets == freezed ? _value.assets : assets as List<Asset>,
    ));
  }
}

/// @nodoc
class _$_Assets implements _Assets {
  const _$_Assets({@required this.assets}) : assert(assets != null);

  @override
  final List<Asset> assets;

  @override
  String toString() {
    return 'Assets(assets: $assets)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Assets &&
            (identical(other.assets, assets) ||
                const DeepCollectionEquality().equals(other.assets, assets)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(assets);

  @JsonKey(ignore: true)
  @override
  _$AssetsCopyWith<_Assets> get copyWith =>
      __$AssetsCopyWithImpl<_Assets>(this, _$identity);
}

abstract class _Assets implements Assets {
  const factory _Assets({@required List<Asset> assets}) = _$_Assets;

  @override
  List<Asset> get assets;
  @override
  @JsonKey(ignore: true)
  _$AssetsCopyWith<_Assets> get copyWith;
}
