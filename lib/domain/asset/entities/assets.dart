import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/asset/entities/asset.dart';
part 'assets.freezed.dart';

@freezed
abstract class Assets with _$Assets {
  const factory Assets({required List<Asset> assets}) = _Assets;

  factory Assets.empty() => Assets(assets: List.empty());
}
