// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'owner.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$OwnerTearOff {
  const _$OwnerTearOff();

// ignore: unused_element
  _Owner call(
      {@required User user,
      @required String profileImgUrl,
      @required String address,
      @required String config}) {
    return _Owner(
      user: user,
      profileImgUrl: profileImgUrl,
      address: address,
      config: config,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Owner = _$OwnerTearOff();

/// @nodoc
mixin _$Owner {
  User get user;
  String get profileImgUrl;
  String get address;
  String get config;

  @JsonKey(ignore: true)
  $OwnerCopyWith<Owner> get copyWith;
}

/// @nodoc
abstract class $OwnerCopyWith<$Res> {
  factory $OwnerCopyWith(Owner value, $Res Function(Owner) then) =
      _$OwnerCopyWithImpl<$Res>;
  $Res call({User user, String profileImgUrl, String address, String config});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$OwnerCopyWithImpl<$Res> implements $OwnerCopyWith<$Res> {
  _$OwnerCopyWithImpl(this._value, this._then);

  final Owner _value;
  // ignore: unused_field
  final $Res Function(Owner) _then;

  @override
  $Res call({
    Object user = freezed,
    Object profileImgUrl = freezed,
    Object address = freezed,
    Object config = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed ? _value.user : user as User,
      profileImgUrl: profileImgUrl == freezed
          ? _value.profileImgUrl
          : profileImgUrl as String,
      address: address == freezed ? _value.address : address as String,
      config: config == freezed ? _value.config : config as String,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$OwnerCopyWith<$Res> implements $OwnerCopyWith<$Res> {
  factory _$OwnerCopyWith(_Owner value, $Res Function(_Owner) then) =
      __$OwnerCopyWithImpl<$Res>;
  @override
  $Res call({User user, String profileImgUrl, String address, String config});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$OwnerCopyWithImpl<$Res> extends _$OwnerCopyWithImpl<$Res>
    implements _$OwnerCopyWith<$Res> {
  __$OwnerCopyWithImpl(_Owner _value, $Res Function(_Owner) _then)
      : super(_value, (v) => _then(v as _Owner));

  @override
  _Owner get _value => super._value as _Owner;

  @override
  $Res call({
    Object user = freezed,
    Object profileImgUrl = freezed,
    Object address = freezed,
    Object config = freezed,
  }) {
    return _then(_Owner(
      user: user == freezed ? _value.user : user as User,
      profileImgUrl: profileImgUrl == freezed
          ? _value.profileImgUrl
          : profileImgUrl as String,
      address: address == freezed ? _value.address : address as String,
      config: config == freezed ? _value.config : config as String,
    ));
  }
}

/// @nodoc
class _$_Owner with DiagnosticableTreeMixin implements _Owner {
  const _$_Owner(
      {@required this.user,
      @required this.profileImgUrl,
      @required this.address,
      @required this.config})
      : assert(user != null),
        assert(profileImgUrl != null),
        assert(address != null),
        assert(config != null);

  @override
  final User user;
  @override
  final String profileImgUrl;
  @override
  final String address;
  @override
  final String config;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Owner(user: $user, profileImgUrl: $profileImgUrl, address: $address, config: $config)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Owner'))
      ..add(DiagnosticsProperty('user', user))
      ..add(DiagnosticsProperty('profileImgUrl', profileImgUrl))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('config', config));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Owner &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)) &&
            (identical(other.profileImgUrl, profileImgUrl) ||
                const DeepCollectionEquality()
                    .equals(other.profileImgUrl, profileImgUrl)) &&
            (identical(other.address, address) ||
                const DeepCollectionEquality()
                    .equals(other.address, address)) &&
            (identical(other.config, config) ||
                const DeepCollectionEquality().equals(other.config, config)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(user) ^
      const DeepCollectionEquality().hash(profileImgUrl) ^
      const DeepCollectionEquality().hash(address) ^
      const DeepCollectionEquality().hash(config);

  @JsonKey(ignore: true)
  @override
  _$OwnerCopyWith<_Owner> get copyWith =>
      __$OwnerCopyWithImpl<_Owner>(this, _$identity);
}

abstract class _Owner implements Owner {
  const factory _Owner(
      {@required User user,
      @required String profileImgUrl,
      @required String address,
      @required String config}) = _$_Owner;

  @override
  User get user;
  @override
  String get profileImgUrl;
  @override
  String get address;
  @override
  String get config;
  @override
  @JsonKey(ignore: true)
  _$OwnerCopyWith<_Owner> get copyWith;
}
