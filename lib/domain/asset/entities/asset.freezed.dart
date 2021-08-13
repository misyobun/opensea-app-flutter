// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AssetTearOff {
  const _$AssetTearOff();

// ignore: unused_element
  _Asset call(
      {@required String id,
      @required String tokenId,
      @required String name,
      @required String imageUrl,
      @required String imageThumbnailUrl,
      @required String imageOriginalUrl,
      @required String description,
      @required String permalink,
      @required Owner owner}) {
    return _Asset(
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
}

/// @nodoc
// ignore: unused_element
const $Asset = _$AssetTearOff();

/// @nodoc
mixin _$Asset {
  String get id;
  String get tokenId;
  String get name;
  String get imageUrl;
  String get imageThumbnailUrl;
  String get imageOriginalUrl;
  String get description;
  String get permalink;
  Owner get owner;

  @JsonKey(ignore: true)
  $AssetCopyWith<Asset> get copyWith;
}

/// @nodoc
abstract class $AssetCopyWith<$Res> {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) then) =
      _$AssetCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String tokenId,
      String name,
      String imageUrl,
      String imageThumbnailUrl,
      String imageOriginalUrl,
      String description,
      String permalink,
      Owner owner});

  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class _$AssetCopyWithImpl<$Res> implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._value, this._then);

  final Asset _value;
  // ignore: unused_field
  final $Res Function(Asset) _then;

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
      id: id == freezed ? _value.id : id as String,
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
      owner: owner == freezed ? _value.owner : owner as Owner,
    ));
  }

  @override
  $OwnerCopyWith<$Res> get owner {
    if (_value.owner == null) {
      return null;
    }
    return $OwnerCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$AssetCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$AssetCopyWith(_Asset value, $Res Function(_Asset) then) =
      __$AssetCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String tokenId,
      String name,
      String imageUrl,
      String imageThumbnailUrl,
      String imageOriginalUrl,
      String description,
      String permalink,
      Owner owner});

  @override
  $OwnerCopyWith<$Res> get owner;
}

/// @nodoc
class __$AssetCopyWithImpl<$Res> extends _$AssetCopyWithImpl<$Res>
    implements _$AssetCopyWith<$Res> {
  __$AssetCopyWithImpl(_Asset _value, $Res Function(_Asset) _then)
      : super(_value, (v) => _then(v as _Asset));

  @override
  _Asset get _value => super._value as _Asset;

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
    return _then(_Asset(
      id: id == freezed ? _value.id : id as String,
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
      owner: owner == freezed ? _value.owner : owner as Owner,
    ));
  }
}

/// @nodoc
class _$_Asset implements _Asset {
  const _$_Asset(
      {@required this.id,
      @required this.tokenId,
      @required this.name,
      @required this.imageUrl,
      @required this.imageThumbnailUrl,
      @required this.imageOriginalUrl,
      @required this.description,
      @required this.permalink,
      @required this.owner})
      : assert(id != null),
        assert(tokenId != null),
        assert(name != null),
        assert(imageUrl != null),
        assert(imageThumbnailUrl != null),
        assert(imageOriginalUrl != null),
        assert(description != null),
        assert(permalink != null),
        assert(owner != null);

  @override
  final String id;
  @override
  final String tokenId;
  @override
  final String name;
  @override
  final String imageUrl;
  @override
  final String imageThumbnailUrl;
  @override
  final String imageOriginalUrl;
  @override
  final String description;
  @override
  final String permalink;
  @override
  final Owner owner;

  @override
  String toString() {
    return 'Asset(id: $id, tokenId: $tokenId, name: $name, imageUrl: $imageUrl, imageThumbnailUrl: $imageThumbnailUrl, imageOriginalUrl: $imageOriginalUrl, description: $description, permalink: $permalink, owner: $owner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Asset &&
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
  _$AssetCopyWith<_Asset> get copyWith =>
      __$AssetCopyWithImpl<_Asset>(this, _$identity);
}

abstract class _Asset implements Asset {
  const factory _Asset(
      {@required String id,
      @required String tokenId,
      @required String name,
      @required String imageUrl,
      @required String imageThumbnailUrl,
      @required String imageOriginalUrl,
      @required String description,
      @required String permalink,
      @required Owner owner}) = _$_Asset;

  @override
  String get id;
  @override
  String get tokenId;
  @override
  String get name;
  @override
  String get imageUrl;
  @override
  String get imageThumbnailUrl;
  @override
  String get imageOriginalUrl;
  @override
  String get description;
  @override
  String get permalink;
  @override
  Owner get owner;
  @override
  @JsonKey(ignore: true)
  _$AssetCopyWith<_Asset> get copyWith;
}
