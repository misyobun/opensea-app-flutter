// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:opensea/application/assets/assets_provider.dart' as _i7;
import 'package:opensea/domain/asset/repository/assets_repository.dart' as _i5;
import 'package:opensea/infra/asset/data_source/asset_remote_data_source.dart'
    as _i4;
import 'package:opensea/infra/asset/repository/assets_repository_impl.dart'
    as _i6;
import 'package:opensea/injectable_module.dart'
    as _i8; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String environment, _i2.EnvironmentFilter environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final injectableModule = _$InjectableModule();
  gh.lazySingleton<_i3.Dio>(() => injectableModule.dio);
  gh.lazySingleton<_i4.AssetsRemoteDatasource>(
      () => _i4.AssetsRemoteDatasourceImpl(client: get<_i3.Dio>()));
  gh.lazySingleton<_i5.AssetsRepository>(() => _i6.AssetsRepositoryImpl(
      assetsRemoteDatasource: get<_i4.AssetsRemoteDatasource>()));
  gh.factory<_i7.AssetsNorifier>(
      () => _i7.AssetsNorifier(get<_i5.AssetsRepository>()));
  return get;
}

class _$InjectableModule extends _i8.InjectableModule {}
