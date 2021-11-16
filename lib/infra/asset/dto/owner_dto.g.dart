// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'owner_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OwnerDto _$$_OwnerDtoFromJson(Map<String, dynamic> json) => _$_OwnerDto(
      user: UserDto.fromJson(json['user'] as Map<String, dynamic>),
      profileImgUrl: json['profile_img_url'] as String?,
      address: json['address'] as String?,
      config: json['config'] as String?,
    );

Map<String, dynamic> _$$_OwnerDtoToJson(_$_OwnerDto instance) =>
    <String, dynamic>{
      'user': instance.user,
      'profile_img_url': instance.profileImgUrl,
      'address': instance.address,
      'config': instance.config,
    };
