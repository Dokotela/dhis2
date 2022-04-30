// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'userdatavieworgunits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Userdatavieworgunits _$UserdatavieworgunitsFromJson(Map<String, dynamic> json) {
  return _Userdatavieworgunits.fromJson(json);
}

/// @nodoc
class _$UserdatavieworgunitsTearOff {
  const _$UserdatavieworgunitsTearOff();

  _Userdatavieworgunits call(
      {required int organisationunitid, required int userinfoid}) {
    return _Userdatavieworgunits(
      organisationunitid: organisationunitid,
      userinfoid: userinfoid,
    );
  }

  Userdatavieworgunits fromJson(Map<String, Object?> json) {
    return Userdatavieworgunits.fromJson(json);
  }
}

/// @nodoc
const $Userdatavieworgunits = _$UserdatavieworgunitsTearOff();

/// @nodoc
mixin _$Userdatavieworgunits {
  int get organisationunitid => throw _privateConstructorUsedError;
  int get userinfoid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserdatavieworgunitsCopyWith<Userdatavieworgunits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserdatavieworgunitsCopyWith<$Res> {
  factory $UserdatavieworgunitsCopyWith(Userdatavieworgunits value,
          $Res Function(Userdatavieworgunits) then) =
      _$UserdatavieworgunitsCopyWithImpl<$Res>;
  $Res call({int organisationunitid, int userinfoid});
}

/// @nodoc
class _$UserdatavieworgunitsCopyWithImpl<$Res>
    implements $UserdatavieworgunitsCopyWith<$Res> {
  _$UserdatavieworgunitsCopyWithImpl(this._value, this._then);

  final Userdatavieworgunits _value;
  // ignore: unused_field
  final $Res Function(Userdatavieworgunits) _then;

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
abstract class _$UserdatavieworgunitsCopyWith<$Res>
    implements $UserdatavieworgunitsCopyWith<$Res> {
  factory _$UserdatavieworgunitsCopyWith(_Userdatavieworgunits value,
          $Res Function(_Userdatavieworgunits) then) =
      __$UserdatavieworgunitsCopyWithImpl<$Res>;
  @override
  $Res call({int organisationunitid, int userinfoid});
}

/// @nodoc
class __$UserdatavieworgunitsCopyWithImpl<$Res>
    extends _$UserdatavieworgunitsCopyWithImpl<$Res>
    implements _$UserdatavieworgunitsCopyWith<$Res> {
  __$UserdatavieworgunitsCopyWithImpl(
      _Userdatavieworgunits _value, $Res Function(_Userdatavieworgunits) _then)
      : super(_value, (v) => _then(v as _Userdatavieworgunits));

  @override
  _Userdatavieworgunits get _value => super._value as _Userdatavieworgunits;

  @override
  $Res call({
    Object? organisationunitid = freezed,
    Object? userinfoid = freezed,
  }) {
    return _then(_Userdatavieworgunits(
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
class _$_Userdatavieworgunits extends _Userdatavieworgunits {
  _$_Userdatavieworgunits(
      {required this.organisationunitid, required this.userinfoid})
      : super._();

  factory _$_Userdatavieworgunits.fromJson(Map<String, dynamic> json) =>
      _$$_UserdatavieworgunitsFromJson(json);

  @override
  final int organisationunitid;
  @override
  final int userinfoid;

  @override
  String toString() {
    return 'Userdatavieworgunits(organisationunitid: $organisationunitid, userinfoid: $userinfoid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Userdatavieworgunits &&
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
  _$UserdatavieworgunitsCopyWith<_Userdatavieworgunits> get copyWith =>
      __$UserdatavieworgunitsCopyWithImpl<_Userdatavieworgunits>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserdatavieworgunitsToJson(this);
  }
}

abstract class _Userdatavieworgunits extends Userdatavieworgunits {
  factory _Userdatavieworgunits(
      {required int organisationunitid,
      required int userinfoid}) = _$_Userdatavieworgunits;
  _Userdatavieworgunits._() : super._();

  factory _Userdatavieworgunits.fromJson(Map<String, dynamic> json) =
      _$_Userdatavieworgunits.fromJson;

  @override
  int get organisationunitid;
  @override
  int get userinfoid;
  @override
  @JsonKey(ignore: true)
  _$UserdatavieworgunitsCopyWith<_Userdatavieworgunits> get copyWith =>
      throw _privateConstructorUsedError;
}
