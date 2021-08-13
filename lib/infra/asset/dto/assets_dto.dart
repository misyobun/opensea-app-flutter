import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:opensea/domain/asset/entities/assets.dart';
import '../../../infra/asset/dto/asset_dto.dart';

part 'assets_dto.freezed.dart';
part 'assets_dto.g.dart';

@freezed
abstract class AssetsDto with _$AssetsDto {
  const factory AssetsDto(List<AssetDto> assets) = _AssetsDto;

  factory AssetsDto.fromJson(Map<String, dynamic> json) =>
      _$AssetsDtoFromJson(json);
}

extension AssetsDtoToDomain on AssetsDto {
  Assets toDomain() {
    final assets = this.assets.map((asset) => asset.toDomain()).toList();
    return Assets(assets: assets);
  }
}
