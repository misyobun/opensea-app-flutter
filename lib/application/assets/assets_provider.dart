import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:injectable/injectable.dart';
import '../../domain/asset/entities/assets.dart';
import '../../domain/asset/repository/assets_repository.dart';
import '../../injection.dart';
import '../../application/assets/assets_state.dart';

final assetsProvider = StateNotifierProvider.autoDispose<AssetsNorifier>(
  (ref) => locator<AssetsNorifier>(),
);

final fetchAssets = Provider.autoDispose(
    (ref) => ref.watch(assetsProvider.state).assets.assets);
final isFetchInitial =
    Provider.autoDispose((ref) => ref.watch(assetsProvider.state).isInitial);

@injectable
class AssetsNorifier extends StateNotifier<AssetsState> {
  AssetsNorifier(this._assetsRepository) : super(AssetsState.initial());

  final AssetsRepository _assetsRepository;

  Future<void> fetchAssets({bool shouldReset = false}) async {
    if (shouldReset) {
      state = AssetsState.initial();
    }
    final failureOrAssets = await _assetsRepository.fetchAssets(state.offset);
    failureOrAssets.fold(
        (failure) => state = state.copyWith(
            isInitial: false,
            assets: Assets.empty(),
            failure: optionOf(failure)), (assets) {
      state = state.copyWith(
          isInitial: false,
          assets: assets,
          failure: none(),
          offset: state.offset + 1);
    });
  }
}
