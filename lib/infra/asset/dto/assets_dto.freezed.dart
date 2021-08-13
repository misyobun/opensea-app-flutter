// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'assets_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AssetsDto _$AssetsDtoFromJson(Map<String, dynamic> json) {
  return _AssetsDto.fromJson(json);
}

/// @nodoc
class _$AssetsDtoTearOff {
  const _$AssetsDtoTearOff();

// ignore: unused_element
  _AssetsDto call(List<AssetDto> assets) {
    return _AssetsDto(
      assets,
    );
  }

// ignore: unused_element
  AssetsDto fromJson(Map<String, Object> json) {
    return AssetsDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AssetsDto = _$AssetsDtoTearOff();

/// @nodoc
mixin _$AssetsDto {
  List<AssetDto> get assets;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AssetsDtoCopyWith<AssetsDto> get copyWith;
}

/// @nodoc
abstract class $AssetsDtoCopyWith<$Res> {
  factory $AssetsDtoCopyWith(AssetsDto value, $Res Function(AssetsDto) then) =
      _$AssetsDtoCopyWithImpl<$Res>;
  $Res call({List<AssetDto> assets});
}

/// @nodoc
class _$AssetsDtoCopyWithImpl<$Res> implements $AssetsDtoCopyWith<$Res> {
  _$AssetsDtoCopyWithImpl(this._value, this._then);

  final AssetsDto _value;
  // ignore: unused_field
  final $Res Function(AssetsDto) _then;

  @override
  $Res call({
    Object assets = freezed,
  }) {
    return _then(_value.copyWith(
      assets: assets == freezed ? _value.assets : assets as List<AssetDto>,
    ));
  }
}

/// @nodoc
abstract class _$AssetsDtoCopyWith<$Res> implements $AssetsDtoCopyWith<$Res> {
  factory _$AssetsDtoCopyWith(
          _AssetsDto value, $Res Function(_AssetsDto) then) =
      __$AssetsDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<AssetDto> assets});
}

/// @nodoc
class __$AssetsDtoCopyWithImpl<$Res> extends _$AssetsDtoCopyWithImpl<$Res>
    implements _$AssetsDtoCopyWith<$Res> {
  __$AssetsDtoCopyWithImpl(_AssetsDto _value, $Res Function(_AssetsDto) _then)
      : super(_value, (v) => _then(v as _AssetsDto));

  @override
  _AssetsDto get _value => super._value as _AssetsDto;

  @override
  $Res call({
    Object assets = freezed,
  }) {
    return _then(_AssetsDto(
      assets == freezed ? _value.assets : assets as List<AssetDto>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_AssetsDto with DiagnosticableTreeMixin implements _AssetsDto {
  const _$_AssetsDto(this.assets) : assert(assets != null);

  factory _$_AssetsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AssetsDtoFromJson(json);

  @override
  final List<AssetDto> assets;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AssetsDto(assets: $assets)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AssetsDto'))
      ..add(DiagnosticsProperty('assets', assets));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AssetsDto &&
            (identical(other.assets, assets) ||
                const DeepCollectionEquality().equals(other.assets, assets)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(assets);

  @JsonKey(ignore: true)
  @override
  _$AssetsDtoCopyWith<_AssetsDto> get copyWith =>
      __$AssetsDtoCopyWithImpl<_AssetsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AssetsDtoToJson(this);
  }
}

abstract class _AssetsDto implements AssetsDto {
  const factory _AssetsDto(List<AssetDto> assets) = _$_AssetsDto;

  factory _AssetsDto.fromJson(Map<String, dynamic> json) =
      _$_AssetsDto.fromJson;

  @override
  List<AssetDto> get assets;
  @override
  @JsonKey(ignore: true)
  _$AssetsDtoCopyWith<_AssetsDto> get copyWith;
}
