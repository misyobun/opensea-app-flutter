import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../infra/asset/dto/owner_dto.dart';
import '../../../domain/asset/entities/asset.dart';

part 'asset_dto.freezed.dart';
part 'asset_dto.g.dart';

@freezed
abstract class AssetDto with _$AssetDto {
  const factory AssetDto(
      {int id,
      @JsonKey(name: 'token_id') String tokenId,
      String name,
      @JsonKey(name: 'image_url') String imageUrl,
      @JsonKey(name: 'image_thumbnail_url') String imageThumbnailUrl,
      @JsonKey(name: 'image_original_url') String imageOriginalUrl,
      String description,
      String permalink,
      OwnerDto owner}) = _AssetDto;

  factory AssetDto.fromJson(Map<String, dynamic> json) =>
      _$AssetDtoFromJson(json);
}

extension AssetDtoToDomain on AssetDto {
  Asset toDomain() => Asset(
      id: id.toString() ?? '',
      tokenId: tokenId ?? '',
      name: name ?? 'no name',
      imageUrl: imageUrl ?? '',
      imageThumbnailUrl: imageThumbnailUrl ?? '',
      imageOriginalUrl: imageOriginalUrl ?? '',
      description: description ?? 'no description',
      permalink: permalink ?? 'https://www.amazon.com/yajiuma',
      owner: owner.toDomain());
}
