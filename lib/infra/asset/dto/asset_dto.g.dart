// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AssetDto _$$_AssetDtoFromJson(Map<String, dynamic> json) => _$_AssetDto(
      id: json['id'] as int?,
      tokenId: json['token_id'] as String?,
      name: json['name'] as String?,
      imageUrl: json['image_url'] as String?,
      imageThumbnailUrl: json['image_thumbnail_url'] as String?,
      imageOriginalUrl: json['image_original_url'] as String?,
      description: json['description'] as String?,
      permalink: json['permalink'] as String?,
      owner: json['owner'] == null
          ? null
          : OwnerDto.fromJson(json['owner'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AssetDtoToJson(_$_AssetDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'token_id': instance.tokenId,
      'name': instance.name,
      'image_url': instance.imageUrl,
      'image_thumbnail_url': instance.imageThumbnailUrl,
      'image_original_url': instance.imageOriginalUrl,
      'description': instance.description,
      'permalink': instance.permalink,
      'owner': instance.owner,
    };
