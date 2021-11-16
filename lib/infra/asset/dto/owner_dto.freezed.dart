// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'owner_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OwnerDto _$OwnerDtoFromJson(Map<String, dynamic> json) {
  return _OwnerDto.fromJson(json);
}

/// @nodoc
class _$OwnerDtoTearOff {
  const _$OwnerDtoTearOff();

  _OwnerDto call(
      {required UserDto user,
      @JsonKey(name: 'profile_img_url') String? profileImgUrl,
      String? address,
      String? config}) {
    return _OwnerDto(
      user: user,
      profileImgUrl: profileImgUrl,
      address: address,
      config: config,
    );
  }

  OwnerDto fromJson(Map<String, Object?> json) {
    return OwnerDto.fromJson(json);
  }
}

/// @nodoc
const $OwnerDto = _$OwnerDtoTearOff();

/// @nodoc
mixin _$OwnerDto {
  UserDto get user => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_img_url')
  String? get profileImgUrl => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get config => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OwnerDtoCopyWith<OwnerDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OwnerDtoCopyWith<$Res> {
  factory $OwnerDtoCopyWith(OwnerDto value, $Res Function(OwnerDto) then) =
      _$OwnerDtoCopyWithImpl<$Res>;
  $Res call(
      {UserDto user,
      @JsonKey(name: 'profile_img_url') String? profileImgUrl,
      String? address,
      String? config});

  $UserDtoCopyWith<$Res> get user;
}

/// @nodoc
class _$OwnerDtoCopyWithImpl<$Res> implements $OwnerDtoCopyWith<$Res> {
  _$OwnerDtoCopyWithImpl(this._value, this._then);

  final OwnerDto _value;
  // ignore: unused_field
  final $Res Function(OwnerDto) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? profileImgUrl = freezed,
    Object? address = freezed,
    Object? config = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDto,
      profileImgUrl: profileImgUrl == freezed
          ? _value.profileImgUrl
          : profileImgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $UserDtoCopyWith<$Res> get user {
    return $UserDtoCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$OwnerDtoCopyWith<$Res> implements $OwnerDtoCopyWith<$Res> {
  factory _$OwnerDtoCopyWith(_OwnerDto value, $Res Function(_OwnerDto) then) =
      __$OwnerDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserDto user,
      @JsonKey(name: 'profile_img_url') String? profileImgUrl,
      String? address,
      String? config});

  @override
  $UserDtoCopyWith<$Res> get user;
}

/// @nodoc
class __$OwnerDtoCopyWithImpl<$Res> extends _$OwnerDtoCopyWithImpl<$Res>
    implements _$OwnerDtoCopyWith<$Res> {
  __$OwnerDtoCopyWithImpl(_OwnerDto _value, $Res Function(_OwnerDto) _then)
      : super(_value, (v) => _then(v as _OwnerDto));

  @override
  _OwnerDto get _value => super._value as _OwnerDto;

  @override
  $Res call({
    Object? user = freezed,
    Object? profileImgUrl = freezed,
    Object? address = freezed,
    Object? config = freezed,
  }) {
    return _then(_OwnerDto(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDto,
      profileImgUrl: profileImgUrl == freezed
          ? _value.profileImgUrl
          : profileImgUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      config: config == freezed
          ? _value.config
          : config // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OwnerDto with DiagnosticableTreeMixin implements _OwnerDto {
  const _$_OwnerDto(
      {required this.user,
      @JsonKey(name: 'profile_img_url') this.profileImgUrl,
      this.address,
      this.config});

  factory _$_OwnerDto.fromJson(Map<String, dynamic> json) =>
      _$$_OwnerDtoFromJson(json);

  @override
  final UserDto user;
  @override
  @JsonKey(name: 'profile_img_url')
  final String? profileImgUrl;
  @override
  final String? address;
  @override
  final String? config;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'OwnerDto(user: $user, profileImgUrl: $profileImgUrl, address: $address, config: $config)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'OwnerDto'))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('profileImgUrl', profileImgUrl))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('config', config));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OwnerDto &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.profileImgUrl, profileImgUrl) ||
                other.profileImgUrl == profileImgUrl) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.config, config) || other.config == config));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, user, profileImgUrl, address, config);

  @JsonKey(ignore: true)
  @override
  _$OwnerDtoCopyWith<_OwnerDto> get copyWith =>
      __$OwnerDtoCopyWithImpl<_OwnerDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OwnerDtoToJson(this);
  }
}

abstract class _OwnerDto implements OwnerDto {
  const factory _OwnerDto(
      {required UserDto user,
      @JsonKey(name: 'profile_img_url') String? profileImgUrl,
      String? address,
      String? config}) = _$_OwnerDto;

  factory _OwnerDto.fromJson(Map<String, dynamic> json) = _$_OwnerDto.fromJson;

  @override
  UserDto get user;
  @override
  @JsonKey(name: 'profile_img_url')
  String? get profileImgUrl;
  @override
  String? get address;
  @override
  String? get config;
  @override
  @JsonKey(ignore: true)
  _$OwnerDtoCopyWith<_OwnerDto> get copyWith =>
      throw _privateConstructorUsedError;
}
