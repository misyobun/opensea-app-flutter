import 'package:freezed_annotation/freezed_annotation.dart';

part 'assets_failure.freezed.dart';

@freezed
abstract class AssetsFailure with _$AssetsFailure {
  const factory AssetsFailure.unreachableNetwork() = _UnreachableNetwork;

  const factory AssetsFailure.serverError({
    required int code,
    required String message,
  }) = _ServerError;
}
