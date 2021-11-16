// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'assets_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssetsDto _$AssetsDtoFromJson(Map<String, dynamic> json) {
  return _AssetsDto.fromJson(json);
}

/// @nodoc
class _$AssetsDtoTearOff {
  const _$AssetsDtoTearOff();

  _AssetsDto call(List<AssetDto> assets) {
    return _AssetsDto(
      assets,
    );
  }

  AssetsDto fromJson(Map<String, Object?> json) {
    return AssetsDto.fromJson(json);
  }
}

/// @nodoc
const $AssetsDto = _$AssetsDtoTearOff();

/// @nodoc
mixin _$AssetsDto {
  List<AssetDto> get assets => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetsDtoCopyWith<AssetsDto> get copyWith =>
      throw _privateConstructorUsedError;
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
    Object? assets = freezed,
  }) {
    return _then(_value.copyWith(
      assets: assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<AssetDto>,
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
    Object? assets = freezed,
  }) {
    return _then(_AssetsDto(
      assets == freezed
          ? _value.assets
          : assets // ignore: cast_nullable_to_non_nullable
              as List<AssetDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetsDto with DiagnosticableTreeMixin implements _AssetsDto {
  const _$_AssetsDto(this.assets);

  factory _$_AssetsDto.fromJson(Map<String, dynamic> json) =>
      _$$_AssetsDtoFromJson(json);

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
        (other.runtimeType == runtimeType &&
            other is _AssetsDto &&
            const DeepCollectionEquality().equals(other.assets, assets));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(assets));

  @JsonKey(ignore: true)
  @override
  _$AssetsDtoCopyWith<_AssetsDto> get copyWith =>
      __$AssetsDtoCopyWithImpl<_AssetsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetsDtoToJson(this);
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
  _$AssetsDtoCopyWith<_AssetsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
