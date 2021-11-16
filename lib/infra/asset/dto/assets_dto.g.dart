// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assets_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AssetsDto _$$_AssetsDtoFromJson(Map<String, dynamic> json) => _$_AssetsDto(
      (json['assets'] as List<dynamic>)
          .map((e) => AssetDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AssetsDtoToJson(_$_AssetsDto instance) =>
    <String, dynamic>{
      'assets': instance.assets,
    };
