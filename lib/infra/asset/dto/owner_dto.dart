import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/asset/entities/owner.dart';
import '../../../domain/asset/entities/user.dart';
import '../../../infra/asset/dto/user_dto.dart';

part 'owner_dto.freezed.dart';
part 'owner_dto.g.dart';

@freezed
abstract class OwnerDto with _$OwnerDto {
  const factory OwnerDto(
      {required UserDto user,
      @JsonKey(name: 'profile_img_url') String? profileImgUrl,
      String? address,
      String? config}) = _OwnerDto;

  factory OwnerDto.fromJson(Map<String, dynamic> json) =>
      _$OwnerDtoFromJson(json);
}

extension OwnerDtoToDomain on OwnerDto {
  Owner toDomain() => Owner(
      user: user.toDomain(),
      profileImgUrl: profileImgUrl ?? '',
      address: address ?? '',
      config: config ?? '');
}
