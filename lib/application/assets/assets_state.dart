import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:opensea/domain/asset/assets_failure.dart';
import 'package:opensea/domain/asset/entities/assets.dart';

part 'assets_state.freezed.dart';

@freezed
abstract class AssetsState with _$AssetsState {
  const factory AssetsState(
      {required bool isInitial,
      required Assets assets,
      required Option<AssetsFailure> failure,
      required int offset}) = _AssetsState;

  factory AssetsState.initial() => AssetsState(
      isInitial: true, assets: Assets.empty(), failure: none(), offset: 0);
}
