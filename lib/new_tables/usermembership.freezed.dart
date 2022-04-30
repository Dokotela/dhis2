// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'usermembership.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Usermembership _$UsermembershipFromJson(Map<String, dynamic> json) {
  return _Usermembership.fromJson(json);
}

/// @nodoc
class _$UsermembershipTearOff {
  const _$UsermembershipTearOff();

  _Usermembership call(
      {required int organisationunitid, required int userinfoid}) {
    return _Usermembership(
      organisationunitid: organisationunitid,
      userinfoid: userinfoid,
    );
  }

  Usermembership fromJson(Map<String, Object?> json) {
    return Usermembership.fromJson(json);
  }
}

/// @nodoc
const $Usermembership = _$UsermembershipTearOff();

/// @nodoc
mixin _$Usermembership {
  int get organisationunitid => throw _privateConstructorUsedError;
  int get userinfoid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsermembershipCopyWith<Usermembership> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsermembershipCopyWith<$Res> {
  factory $UsermembershipCopyWith(
          Usermembership value, $Res Function(Usermembership) then) =
      _$UsermembershipCopyWithImpl<$Res>;
  $Res call({int organisationunitid, int userinfoid});
}

/// @nodoc
class _$UsermembershipCopyWithImpl<$Res>
    implements $UsermembershipCopyWith<$Res> {
  _$UsermembershipCopyWithImpl(this._value, this._then);

  final Usermembership _value;
  // ignore: unused_field
  final $Res Function(Usermembership) _then;

  @override
  $Res call({
    Object? organisationunitid = freezed,
    Object? userinfoid = freezed,
  }) {
    return _then(_value.copyWith(
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int,
      userinfoid: userinfoid == freezed
          ? _value.userinfoid
          : userinfoid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UsermembershipCopyWith<$Res>
    implements $UsermembershipCopyWith<$Res> {
  factory _$UsermembershipCopyWith(
          _Usermembership value, $Res Function(_Usermembership) then) =
      __$UsermembershipCopyWithImpl<$Res>;
  @override
  $Res call({int organisationunitid, int userinfoid});
}

/// @nodoc
class __$UsermembershipCopyWithImpl<$Res>
    extends _$UsermembershipCopyWithImpl<$Res>
    implements _$UsermembershipCopyWith<$Res> {
  __$UsermembershipCopyWithImpl(
      _Usermembership _value, $Res Function(_Usermembership) _then)
      : super(_value, (v) => _then(v as _Usermembership));

  @override
  _Usermembership get _value => super._value as _Usermembership;

  @override
  $Res call({
    Object? organisationunitid = freezed,
    Object? userinfoid = freezed,
  }) {
    return _then(_Usermembership(
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int,
      userinfoid: userinfoid == freezed
          ? _value.userinfoid
          : userinfoid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Usermembership extends _Usermembership {
  _$_Usermembership(
      {required this.organisationunitid, required this.userinfoid})
      : super._();

  factory _$_Usermembership.fromJson(Map<String, dynamic> json) =>
      _$$_UsermembershipFromJson(json);

  @override
  final int organisationunitid;
  @override
  final int userinfoid;

  @override
  String toString() {
    return 'Usermembership(organisationunitid: $organisationunitid, userinfoid: $userinfoid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Usermembership &&
            const DeepCollectionEquality()
                .equals(other.organisationunitid, organisationunitid) &&
            const DeepCollectionEquality()
                .equals(other.userinfoid, userinfoid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(organisationunitid),
      const DeepCollectionEquality().hash(userinfoid));

  @JsonKey(ignore: true)
  @override
  _$UsermembershipCopyWith<_Usermembership> get copyWith =>
      __$UsermembershipCopyWithImpl<_Usermembership>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsermembershipToJson(this);
  }
}

abstract class _Usermembership extends Usermembership {
  factory _Usermembership(
      {required int organisationunitid,
      required int userinfoid}) = _$_Usermembership;
  _Usermembership._() : super._();

  factory _Usermembership.fromJson(Map<String, dynamic> json) =
      _$_Usermembership.fromJson;

  @override
  int get organisationunitid;
  @override
  int get userinfoid;
  @override
  @JsonKey(ignore: true)
  _$UsermembershipCopyWith<_Usermembership> get copyWith =>
      throw _privateConstructorUsedError;
}
