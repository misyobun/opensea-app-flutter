import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/asset/entities/user.dart';

part 'owner.freezed.dart';

@freezed
abstract class Owner with _$Owner {
  const factory Owner(
      {User? user,
      required String profileImgUrl,
      required String address,
      required String config}) = _Owner;
}
