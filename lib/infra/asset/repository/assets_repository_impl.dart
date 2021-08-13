import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/asset/assets_failure.dart';
import '../../../domain/asset/entities/assets.dart';
import '../../../domain/asset/repository/assets_repository.dart';
import '../../../infra/asset/data_source/asset_remote_data_source.dart';
import '../../../infra/asset/dto/assets_dto.dart';

typedef _Executable<Type> = Future<Type> Function();

@LazySingleton(as: AssetsRepository)
class AssetsRepositoryImpl implements AssetsRepository {
  const AssetsRepositoryImpl({@required this.assetsRemoteDatasource});
  final AssetsRemoteDatasource assetsRemoteDatasource;

  Future<Either<AssetsFailure, Assets>> fetchAssets(int offset) {
    return _execute(() async {
      final assetsDto = await assetsRemoteDatasource.fetchAssets(offset);
      return assetsDto.toDomain();
    });
  }

  Future<Either<AssetsFailure, Type>> _execute<Type>(
      _Executable<Type> execution) async {
    try {
      return Right(await execution());
    } catch (e) {
      print('e ->>> $e');
      return left(AssetsFailure.serverError(code: 500, message: 'fatal error'));
    }
  }
}
