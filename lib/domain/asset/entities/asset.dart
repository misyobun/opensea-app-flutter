import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/asset/entities/owner.dart';

part 'asset.freezed.dart';

@freezed
abstract class Asset with _$Asset {
  const factory Asset(
      {required String id,
      required String tokenId,
      required String name,
      required String imageUrl,
      required String imageThumbnailUrl,
      required String imageOriginalUrl,
      required String description,
      required String permalink,
      required Owner? owner}) = _Asset;
}
