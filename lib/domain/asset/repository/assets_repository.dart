import 'package:dartz/dartz.dart';
import 'package:opensea/domain/asset/assets_failure.dart';
import 'package:opensea/domain/asset/entities/assets.dart';

abstract class AssetsRepository {
  Future<Either<AssetsFailure, Assets>> fetchAssets(int offset);
}
