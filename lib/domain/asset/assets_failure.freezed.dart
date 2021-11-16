// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'assets_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AssetsFailureTearOff {
  const _$AssetsFailureTearOff();

  _UnreachableNetwork unreachableNetwork() {
    return const _UnreachableNetwork();
  }

  _ServerError serverError({required int code, required String message}) {
    return _ServerError(
      code: code,
      message: message,
    );
  }
}

/// @nodoc
const $AssetsFailure = _$AssetsFailureTearOff();

/// @nodoc
mixin _$AssetsFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unreachableNetwork,
    required TResult Function(int code, String message) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unreachableNetwork,
    TResult Function(int code, String message)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unreachableNetwork,
    TResult Function(int code, String message)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnreachableNetwork value) unreachableNetwork,
    required TResult Function(_ServerError value) serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnreachableNetwork value)? unreachableNetwork,
    TResult Function(_ServerError value)? serverError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnreachableNetwork value)? unreachableNetwork,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AssetsFailureCopyWith<$Res> {
  factory $AssetsFailureCopyWith(
          AssetsFailure value, $Res Function(AssetsFailure) then) =
      _$AssetsFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AssetsFailureCopyWithImpl<$Res>
    implements $AssetsFailureCopyWith<$Res> {
  _$AssetsFailureCopyWithImpl(this._value, this._then);

  final AssetsFailure _value;
  // ignore: unused_field
  final $Res Function(AssetsFailure) _then;
}

/// @nodoc
abstract class _$UnreachableNetworkCopyWith<$Res> {
  factory _$UnreachableNetworkCopyWith(
          _UnreachableNetwork value, $Res Function(_UnreachableNetwork) then) =
      __$UnreachableNetworkCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnreachableNetworkCopyWithImpl<$Res>
    extends _$AssetsFailureCopyWithImpl<$Res>
    implements _$UnreachableNetworkCopyWith<$Res> {
  __$UnreachableNetworkCopyWithImpl(
      _UnreachableNetwork _value, $Res Function(_UnreachableNetwork) _then)
      : super(_value, (v) => _then(v as _UnreachableNetwork));

  @override
  _UnreachableNetwork get _value => super._value as _UnreachableNetwork;
}

/// @nodoc

class _$_UnreachableNetwork implements _UnreachableNetwork {
  const _$_UnreachableNetwork();

  @override
  String toString() {
    return 'AssetsFailure.unreachableNetwork()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UnreachableNetwork);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unreachableNetwork,
    required TResult Function(int code, String message) serverError,
  }) {
    return unreachableNetwork();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unreachableNetwork,
    TResult Function(int code, String message)? serverError,
  }) {
    return unreachableNetwork?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unreachableNetwork,
    TResult Function(int code, String message)? serverError,
    required TResult orElse(),
  }) {
    if (unreachableNetwork != null) {
      return unreachableNetwork();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnreachableNetwork value) unreachableNetwork,
    required TResult Function(_ServerError value) serverError,
  }) {
    return unreachableNetwork(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnreachableNetwork value)? unreachableNetwork,
    TResult Function(_ServerError value)? serverError,
  }) {
    return unreachableNetwork?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnreachableNetwork value)? unreachableNetwork,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (unreachableNetwork != null) {
      return unreachableNetwork(this);
    }
    return orElse();
  }
}

abstract class _UnreachableNetwork implements AssetsFailure {
  const factory _UnreachableNetwork() = _$_UnreachableNetwork;
}

/// @nodoc
abstract class _$ServerErrorCopyWith<$Res> {
  factory _$ServerErrorCopyWith(
          _ServerError value, $Res Function(_ServerError) then) =
      __$ServerErrorCopyWithImpl<$Res>;
  $Res call({int code, String message});
}

/// @nodoc
class __$ServerErrorCopyWithImpl<$Res> extends _$AssetsFailureCopyWithImpl<$Res>
    implements _$ServerErrorCopyWith<$Res> {
  __$ServerErrorCopyWithImpl(
      _ServerError _value, $Res Function(_ServerError) _then)
      : super(_value, (v) => _then(v as _ServerError));

  @override
  _ServerError get _value => super._value as _ServerError;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_ServerError(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ServerError implements _ServerError {
  const _$_ServerError({required this.code, required this.message});

  @override
  final int code;
  @override
  final String message;

  @override
  String toString() {
    return 'AssetsFailure.serverError(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ServerError &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  _$ServerErrorCopyWith<_ServerError> get copyWith =>
      __$ServerErrorCopyWithImpl<_ServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unreachableNetwork,
    required TResult Function(int code, String message) serverError,
  }) {
    return serverError(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? unreachableNetwork,
    TResult Function(int code, String message)? serverError,
  }) {
    return serverError?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unreachableNetwork,
    TResult Function(int code, String message)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnreachableNetwork value) unreachableNetwork,
    required TResult Function(_ServerError value) serverError,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UnreachableNetwork value)? unreachableNetwork,
    TResult Function(_ServerError value)? serverError,
  }) {
    return serverError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnreachableNetwork value)? unreachableNetwork,
    TResult Function(_ServerError value)? serverError,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class _ServerError implements AssetsFailure {
  const factory _ServerError({required int code, required String message}) =
      _$_ServerError;

  int get code;
  String get message;
  @JsonKey(ignore: true)
  _$ServerErrorCopyWith<_ServerError> get copyWith =>
      throw _privateConstructorUsedError;
}
