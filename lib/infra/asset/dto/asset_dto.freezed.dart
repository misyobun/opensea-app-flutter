// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'asset_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AssetDto _$AssetDtoFromJson(Map<String, dynamic> json) {
  return _AssetDto.fromJson(json);
}

/// @nodoc
class _$AssetDtoTearOff {
  const _$AssetDtoTearOff();

  _AssetDto call(
      {int? id,
      @JsonKey(name: 'token_id') String? tokenId,
      String? name,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'image_thumbnail_url') String? imageThumbnailUrl,
      @JsonKey(name: 'image_original_url') String? imageOriginalUrl,
      String? description,
      String? permalink,
      OwnerDto? owner}) {
    return _AssetDto(
      id: id,
      tokenId: tokenId,
      name: name,
      imageUrl: imageUrl,
      imageThumbnailUrl: imageThumbnailUrl,
      imageOriginalUrl: imageOriginalUrl,
      description: description,
      permalink: permalink,
      owner: owner,
    );
  }

  AssetDto fromJson(Map<String, Object?> json) {
    return AssetDto.fromJson(json);
  }
}

/// @nodoc
const $AssetDto = _$AssetDtoTearOff();

/// @nodoc
mixin _$AssetDto {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'token_id')
  String? get tokenId => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_thumbnail_url')
  String? get imageThumbnailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_original_url')
  String? get imageOriginalUrl => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get permalink => throw _privateConstructorUsedError;
  OwnerDto? get owner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AssetDtoCopyWith<AssetDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetDtoCopyWith<$Res> {
  factory $AssetDtoCopyWith(AssetDto value, $Res Function(AssetDto) then) =
      _$AssetDtoCopyWithImpl<$Res>;
  $Res call(
      {int? id,
      @JsonKey(name: 'token_id') String? tokenId,
      String? name,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'image_thumbnail_url') String? imageThumbnailUrl,
      @JsonKey(name: 'image_original_url') String? imageOriginalUrl,
      String? description,
      String? permalink,
      OwnerDto? owner});

  $OwnerDtoCopyWith<$Res>? get owner;
}

/// @nodoc
class _$AssetDtoCopyWithImpl<$Res> implements $AssetDtoCopyWith<$Res> {
  _$AssetDtoCopyWithImpl(this._value, this._then);

  final AssetDto _value;
  // ignore: unused_field
  final $Res Function(AssetDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? tokenId = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? imageThumbnailUrl = freezed,
    Object? imageOriginalUrl = freezed,
    Object? description = freezed,
    Object? permalink = freezed,
    Object? owner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageThumbnailUrl: imageThumbnailUrl == freezed
          ? _value.imageThumbnailUrl
          : imageThumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageOriginalUrl: imageOriginalUrl == freezed
          ? _value.imageOriginalUrl
          : imageOriginalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      permalink: permalink == freezed
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerDto?,
    ));
  }

  @override
  $OwnerDtoCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $OwnerDtoCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$AssetDtoCopyWith<$Res> implements $AssetDtoCopyWith<$Res> {
  factory _$AssetDtoCopyWith(_AssetDto value, $Res Function(_AssetDto) then) =
      __$AssetDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? id,
      @JsonKey(name: 'token_id') String? tokenId,
      String? name,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'image_thumbnail_url') String? imageThumbnailUrl,
      @JsonKey(name: 'image_original_url') String? imageOriginalUrl,
      String? description,
      String? permalink,
      OwnerDto? owner});

  @override
  $OwnerDtoCopyWith<$Res>? get owner;
}

/// @nodoc
class __$AssetDtoCopyWithImpl<$Res> extends _$AssetDtoCopyWithImpl<$Res>
    implements _$AssetDtoCopyWith<$Res> {
  __$AssetDtoCopyWithImpl(_AssetDto _value, $Res Function(_AssetDto) _then)
      : super(_value, (v) => _then(v as _AssetDto));

  @override
  _AssetDto get _value => super._value as _AssetDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? tokenId = freezed,
    Object? name = freezed,
    Object? imageUrl = freezed,
    Object? imageThumbnailUrl = freezed,
    Object? imageOriginalUrl = freezed,
    Object? description = freezed,
    Object? permalink = freezed,
    Object? owner = freezed,
  }) {
    return _then(_AssetDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tokenId: tokenId == freezed
          ? _value.tokenId
          : tokenId // ignore: cast_nullable_to_non_nullable
              as String?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageThumbnailUrl: imageThumbnailUrl == freezed
          ? _value.imageThumbnailUrl
          : imageThumbnailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageOriginalUrl: imageOriginalUrl == freezed
          ? _value.imageOriginalUrl
          : imageOriginalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      permalink: permalink == freezed
          ? _value.permalink
          : permalink // ignore: cast_nullable_to_non_nullable
              as String?,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as OwnerDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AssetDto with DiagnosticableTreeMixin implements _AssetDto {
  const _$_AssetDto(
      {this.id,
      @JsonKey(name: 'token_id') this.tokenId,
      this.name,
      @JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'image_thumbnail_url') this.imageThumbnailUrl,
      @JsonKey(name: 'image_original_url') this.imageOriginalUrl,
      this.description,
      this.permalink,
      this.owner});

  factory _$_AssetDto.fromJson(Map<String, dynamic> json) =>
      _$$_AssetDtoFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'token_id')
  final String? tokenId;
  @override
  final String? name;
  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;
  @override
  @JsonKey(name: 'image_thumbnail_url')
  final String? imageThumbnailUrl;
  @override
  @JsonKey(name: 'image_original_url')
  final String? imageOriginalUrl;
  @override
  final String? description;
  @override
  final String? permalink;
  @override
  final OwnerDto? owner;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AssetDto(id: $id, tokenId: $tokenId, name: $name, imageUrl: $imageUrl, imageThumbnailUrl: $imageThumbnailUrl, imageOriginalUrl: $imageOriginalUrl, description: $description, permalink: $permalink, owner: $owner)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AssetDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('tokenId', tokenId))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('imageUrl', imageUrl))
      ..add(DiagnosticsProperty('imageThumbnailUrl', imageThumbnailUrl))
      ..add(DiagnosticsProperty('imageOriginalUrl', imageOriginalUrl))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('permalink', permalink))
      ..add(DiagnosticsProperty('owner', owner));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AssetDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tokenId, tokenId) || other.tokenId == tokenId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.imageThumbnailUrl, imageThumbnailUrl) ||
                other.imageThumbnailUrl == imageThumbnailUrl) &&
            (identical(other.imageOriginalUrl, imageOriginalUrl) ||
                other.imageOriginalUrl == imageOriginalUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.permalink, permalink) ||
                other.permalink == permalink) &&
            (identical(other.owner, owner) || other.owner == owner));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, tokenId, name, imageUrl,
      imageThumbnailUrl, imageOriginalUrl, description, permalink, owner);

  @JsonKey(ignore: true)
  @override
  _$AssetDtoCopyWith<_AssetDto> get copyWith =>
      __$AssetDtoCopyWithImpl<_AssetDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AssetDtoToJson(this);
  }
}

abstract class _AssetDto implements AssetDto {
  const factory _AssetDto(
      {int? id,
      @JsonKey(name: 'token_id') String? tokenId,
      String? name,
      @JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'image_thumbnail_url') String? imageThumbnailUrl,
      @JsonKey(name: 'image_original_url') String? imageOriginalUrl,
      String? description,
      String? permalink,
      OwnerDto? owner}) = _$_AssetDto;

  factory _AssetDto.fromJson(Map<String, dynamic> json) = _$_AssetDto.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'token_id')
  String? get tokenId;
  @override
  String? get name;
  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl;
  @override
  @JsonKey(name: 'image_thumbnail_url')
  String? get imageThumbnailUrl;
  @override
  @JsonKey(name: 'image_original_url')
  String? get imageOriginalUrl;
  @override
  String? get description;
  @override
  String? get permalink;
  @override
  OwnerDto? get owner;
  @override
  @JsonKey(ignore: true)
  _$AssetDtoCopyWith<_AssetDto> get copyWith =>
      throw _privateConstructorUsedError;
}
