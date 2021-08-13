// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assets_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AssetsDto _$_$_AssetsDtoFromJson(Map<String, dynamic> json) {
  return _$_AssetsDto(
    (json['assets'] as List)
        ?.map((e) =>
            e == null ? null : AssetDto.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AssetsDtoToJson(_$_AssetsDto instance) =>
    <String, dynamic>{
      'assets': instance.assets,
    };
