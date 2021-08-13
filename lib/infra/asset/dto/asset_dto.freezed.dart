// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'asset_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AssetDto _$AssetDtoFromJson(Map<String, dynamic> json) {
  return _AssetDto.fromJson(json);
}

/// @nodoc
class _$AssetDtoTearOff {
  const _$AssetDtoTearOff();

// ignore: unused_element
  _AssetDto call(
      {int id,
      @JsonKey(name: 'token_id') String tokenId,
      String name,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'image_thumbnail_url') String imageThumbnailUrl,
      @JsonKey(name: 'image_original_url') String imageOriginalUrl,
      String description,
      String permalink,
      OwnerDto owner}) {
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

// ignore: unused_element
  AssetDto fromJson(Map<String, Object> json) {
    return AssetDto.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $AssetDto = _$AssetDtoTearOff();

/// @nodoc
mixin _$AssetDto {
  int get id;
  @JsonKey(name: 'token_id')
  String get tokenId;
  String get name;
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @JsonKey(name: 'image_thumbnail_url')
  String get imageThumbnailUrl;
  @JsonKey(name: 'image_original_url')
  String get imageOriginalUrl;
  String get description;
  String get permalink;
  OwnerDto get owner;

  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $AssetDtoCopyWith<AssetDto> get copyWith;
}

/// @nodoc
abstract class $AssetDtoCopyWith<$Res> {
  factory $AssetDtoCopyWith(AssetDto value, $Res Function(AssetDto) then) =
      _$AssetDtoCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'token_id') String tokenId,
      String name,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'image_thumbnail_url') String imageThumbnailUrl,
      @JsonKey(name: 'image_original_url') String imageOriginalUrl,
      String description,
      String permalink,
      OwnerDto owner});

  $OwnerDtoCopyWith<$Res> get owner;
}

/// @nodoc
class _$AssetDtoCopyWithImpl<$Res> implements $AssetDtoCopyWith<$Res> {
  _$AssetDtoCopyWithImpl(this._value, this._then);

  final AssetDto _value;
  // ignore: unused_field
  final $Res Function(AssetDto) _then;

  @override
  $Res call({
    Object id = freezed,
    Object tokenId = freezed,
    Object name = freezed,
    Object imageUrl = freezed,
    Object imageThumbnailUrl = freezed,
    Object imageOriginalUrl = freezed,
    Object description = freezed,
    Object permalink = freezed,
    Object owner = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      tokenId: tokenId == freezed ? _value.tokenId : tokenId as String,
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      imageThumbnailUrl: imageThumbnailUrl == freezed
          ? _value.imageThumbnailUrl
          : imageThumbnailUrl as String,
      imageOriginalUrl: imageOriginalUrl == freezed
          ? _value.imageOriginalUrl
          : imageOriginalUrl as String,
      description:
          description == freezed ? _value.description : description as String,
      permalink: permalink == freezed ? _value.permalink : permalink as String,
      owner: owner == freezed ? _value.owner : owner as OwnerDto,
    ));
  }

  @override
  $OwnerDtoCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $OwnerDtoCopyWith<$Res>(_value.owner, (value) {
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
      {int id,
      @JsonKey(name: 'token_id') String tokenId,
      String name,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'image_thumbnail_url') String imageThumbnailUrl,
      @JsonKey(name: 'image_original_url') String imageOriginalUrl,
      String description,
      String permalink,
      OwnerDto owner});

  @override
  $OwnerDtoCopyWith<$Res> get owner;
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
    Object id = freezed,
    Object tokenId = freezed,
    Object name = freezed,
    Object imageUrl = freezed,
    Object imageThumbnailUrl = freezed,
    Object imageOriginalUrl = freezed,
    Object description = freezed,
    Object permalink = freezed,
    Object owner = freezed,
  }) {
    return _then(_AssetDto(
      id: id == freezed ? _value.id : id as int,
      tokenId: tokenId == freezed ? _value.tokenId : tokenId as String,
      name: name == freezed ? _value.name : name as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
      imageThumbnailUrl: imageThumbnailUrl == freezed
          ? _value.imageThumbnailUrl
          : imageThumbnailUrl as String,
      imageOriginalUrl: imageOriginalUrl == freezed
          ? _value.imageOriginalUrl
          : imageOriginalUrl as String,
      description:
          description == freezed ? _value.description : description as String,
      permalink: permalink == freezed ? _value.permalink : permalink as String,
      owner: owner == freezed ? _value.owner : owner as OwnerDto,
    ));
  }
}

@JsonSerializable()

/// @nodoc
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
      _$_$_AssetDtoFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'token_id')
  final String tokenId;
  @override
  final String name;
  @override
  @JsonKey(name: 'image_url')
  final String imageUrl;
  @override
  @JsonKey(name: 'image_thumbnail_url')
  final String imageThumbnailUrl;
  @override
  @JsonKey(name: 'image_original_url')
  final String imageOriginalUrl;
  @override
  final String description;
  @override
  final String permalink;
  @override
  final OwnerDto owner;

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
        (other is _AssetDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.tokenId, tokenId) ||
                const DeepCollectionEquality()
                    .equals(other.tokenId, tokenId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)) &&
            (identical(other.imageThumbnailUrl, imageThumbnailUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageThumbnailUrl, imageThumbnailUrl)) &&
            (identical(other.imageOriginalUrl, imageOriginalUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageOriginalUrl, imageOriginalUrl)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.permalink, permalink) ||
                const DeepCollectionEquality()
                    .equals(other.permalink, permalink)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(tokenId) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(imageUrl) ^
      const DeepCollectionEquality().hash(imageThumbnailUrl) ^
      const DeepCollectionEquality().hash(imageOriginalUrl) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(permalink) ^
      const DeepCollectionEquality().hash(owner);

  @JsonKey(ignore: true)
  @override
  _$AssetDtoCopyWith<_AssetDto> get copyWith =>
      __$AssetDtoCopyWithImpl<_AssetDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AssetDtoToJson(this);
  }
}

abstract class _AssetDto implements AssetDto {
  const factory _AssetDto(
      {int id,
      @JsonKey(name: 'token_id') String tokenId,
      String name,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'image_thumbnail_url') String imageThumbnailUrl,
      @JsonKey(name: 'image_original_url') String imageOriginalUrl,
      String description,
      String permalink,
      OwnerDto owner}) = _$_AssetDto;

  factory _AssetDto.fromJson(Map<String, dynamic> json) = _$_AssetDto.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'token_id')
  String get tokenId;
  @override
  String get name;
  @override
  @JsonKey(name: 'image_url')
  String get imageUrl;
  @override
  @JsonKey(name: 'image_thumbnail_url')
  String get imageThumbnailUrl;
  @override
  @JsonKey(name: 'image_original_url')
  String get imageOriginalUrl;
  @override
  String get description;
  @override
  String get permalink;
  @override
  OwnerDto get owner;
  @override
  @JsonKey(ignore: true)
  _$AssetDtoCopyWith<_AssetDto> get copyWith;
}
