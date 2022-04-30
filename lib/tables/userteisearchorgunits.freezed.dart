// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'userteisearchorgunits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Userteisearchorgunits _$UserteisearchorgunitsFromJson(
    Map<String, dynamic> json) {
  return _Userteisearchorgunits.fromJson(json);
}

/// @nodoc
class _$UserteisearchorgunitsTearOff {
  const _$UserteisearchorgunitsTearOff();

  _Userteisearchorgunits call(
      {required int userinfoid, required int organisationunitid}) {
    return _Userteisearchorgunits(
      userinfoid: userinfoid,
      organisationunitid: organisationunitid,
    );
  }

  Userteisearchorgunits fromJson(Map<String, Object?> json) {
    return Userteisearchorgunits.fromJson(json);
  }
}

/// @nodoc
const $Userteisearchorgunits = _$UserteisearchorgunitsTearOff();

/// @nodoc
mixin _$Userteisearchorgunits {
  int get userinfoid => throw _privateConstructorUsedError;
  int get organisationunitid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserteisearchorgunitsCopyWith<Userteisearchorgunits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserteisearchorgunitsCopyWith<$Res> {
  factory $UserteisearchorgunitsCopyWith(Userteisearchorgunits value,
          $Res Function(Userteisearchorgunits) then) =
      _$UserteisearchorgunitsCopyWithImpl<$Res>;
  $Res call({int userinfoid, int organisationunitid});
}

/// @nodoc
class _$UserteisearchorgunitsCopyWithImpl<$Res>
    implements $UserteisearchorgunitsCopyWith<$Res> {
  _$UserteisearchorgunitsCopyWithImpl(this._value, this._then);

  final Userteisearchorgunits _value;
  // ignore: unused_field
  final $Res Function(Userteisearchorgunits) _then;

  @override
  $Res call({
    Object? userinfoid = freezed,
    Object? organisationunitid = freezed,
  }) {
    return _then(_value.copyWith(
      userinfoid: userinfoid == freezed
          ? _value.userinfoid
          : userinfoid // ignore: cast_nullable_to_non_nullable
              as int,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserteisearchorgunitsCopyWith<$Res>
    implements $UserteisearchorgunitsCopyWith<$Res> {
  factory _$UserteisearchorgunitsCopyWith(_Userteisearchorgunits value,
          $Res Function(_Userteisearchorgunits) then) =
      __$UserteisearchorgunitsCopyWithImpl<$Res>;
  @override
  $Res call({int userinfoid, int organisationunitid});
}

/// @nodoc
class __$UserteisearchorgunitsCopyWithImpl<$Res>
    extends _$UserteisearchorgunitsCopyWithImpl<$Res>
    implements _$UserteisearchorgunitsCopyWith<$Res> {
  __$UserteisearchorgunitsCopyWithImpl(_Userteisearchorgunits _value,
      $Res Function(_Userteisearchorgunits) _then)
      : super(_value, (v) => _then(v as _Userteisearchorgunits));

  @override
  _Userteisearchorgunits get _value => super._value as _Userteisearchorgunits;

  @override
  $Res call({
    Object? userinfoid = freezed,
    Object? organisationunitid = freezed,
  }) {
    return _then(_Userteisearchorgunits(
      userinfoid: userinfoid == freezed
          ? _value.userinfoid
          : userinfoid // ignore: cast_nullable_to_non_nullable
              as int,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Userteisearchorgunits extends _Userteisearchorgunits {
  _$_Userteisearchorgunits(
      {required this.userinfoid, required this.organisationunitid})
      : super._();

  factory _$_Userteisearchorgunits.fromJson(Map<String, dynamic> json) =>
      _$$_UserteisearchorgunitsFromJson(json);

  @override
  final int userinfoid;
  @override
  final int organisationunitid;

  @override
  String toString() {
    return 'Userteisearchorgunits(userinfoid: $userinfoid, organisationunitid: $organisationunitid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Userteisearchorgunits &&
            const DeepCollectionEquality()
                .equals(other.userinfoid, userinfoid) &&
            const DeepCollectionEquality()
                .equals(other.organisationunitid, organisationunitid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(userinfoid),
      const DeepCollectionEquality().hash(organisationunitid));

  @JsonKey(ignore: true)
  @override
  _$UserteisearchorgunitsCopyWith<_Userteisearchorgunits> get copyWith =>
      __$UserteisearchorgunitsCopyWithImpl<_Userteisearchorgunits>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserteisearchorgunitsToJson(this);
  }
}

abstract class _Userteisearchorgunits extends Userteisearchorgunits {
  factory _Userteisearchorgunits(
      {required int userinfoid,
      required int organisationunitid}) = _$_Userteisearchorgunits;
  _Userteisearchorgunits._() : super._();

  factory _Userteisearchorgunits.fromJson(Map<String, dynamic> json) =
      _$_Userteisearchorgunits.fromJson;

  @override
  int get userinfoid;
  @override
  int get organisationunitid;
  @override
  @JsonKey(ignore: true)
  _$UserteisearchorgunitsCopyWith<_Userteisearchorgunits> get copyWith =>
      throw _privateConstructorUsedError;
}
