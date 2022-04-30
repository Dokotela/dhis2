// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'userroleauthorities.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Userroleauthorities _$UserroleauthoritiesFromJson(Map<String, dynamic> json) {
  return _Userroleauthorities.fromJson(json);
}

/// @nodoc
class _$UserroleauthoritiesTearOff {
  const _$UserroleauthoritiesTearOff();

  _Userroleauthorities call({String? authority, required int userroleid}) {
    return _Userroleauthorities(
      authority: authority,
      userroleid: userroleid,
    );
  }

  Userroleauthorities fromJson(Map<String, Object?> json) {
    return Userroleauthorities.fromJson(json);
  }
}

/// @nodoc
const $Userroleauthorities = _$UserroleauthoritiesTearOff();

/// @nodoc
mixin _$Userroleauthorities {
  String? get authority => throw _privateConstructorUsedError;
  int get userroleid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserroleauthoritiesCopyWith<Userroleauthorities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserroleauthoritiesCopyWith<$Res> {
  factory $UserroleauthoritiesCopyWith(
          Userroleauthorities value, $Res Function(Userroleauthorities) then) =
      _$UserroleauthoritiesCopyWithImpl<$Res>;
  $Res call({String? authority, int userroleid});
}

/// @nodoc
class _$UserroleauthoritiesCopyWithImpl<$Res>
    implements $UserroleauthoritiesCopyWith<$Res> {
  _$UserroleauthoritiesCopyWithImpl(this._value, this._then);

  final Userroleauthorities _value;
  // ignore: unused_field
  final $Res Function(Userroleauthorities) _then;

  @override
  $Res call({
    Object? authority = freezed,
    Object? userroleid = freezed,
  }) {
    return _then(_value.copyWith(
      authority: authority == freezed
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as String?,
      userroleid: userroleid == freezed
          ? _value.userroleid
          : userroleid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$UserroleauthoritiesCopyWith<$Res>
    implements $UserroleauthoritiesCopyWith<$Res> {
  factory _$UserroleauthoritiesCopyWith(_Userroleauthorities value,
          $Res Function(_Userroleauthorities) then) =
      __$UserroleauthoritiesCopyWithImpl<$Res>;
  @override
  $Res call({String? authority, int userroleid});
}

/// @nodoc
class __$UserroleauthoritiesCopyWithImpl<$Res>
    extends _$UserroleauthoritiesCopyWithImpl<$Res>
    implements _$UserroleauthoritiesCopyWith<$Res> {
  __$UserroleauthoritiesCopyWithImpl(
      _Userroleauthorities _value, $Res Function(_Userroleauthorities) _then)
      : super(_value, (v) => _then(v as _Userroleauthorities));

  @override
  _Userroleauthorities get _value => super._value as _Userroleauthorities;

  @override
  $Res call({
    Object? authority = freezed,
    Object? userroleid = freezed,
  }) {
    return _then(_Userroleauthorities(
      authority: authority == freezed
          ? _value.authority
          : authority // ignore: cast_nullable_to_non_nullable
              as String?,
      userroleid: userroleid == freezed
          ? _value.userroleid
          : userroleid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Userroleauthorities extends _Userroleauthorities {
  _$_Userroleauthorities({this.authority, required this.userroleid})
      : super._();

  factory _$_Userroleauthorities.fromJson(Map<String, dynamic> json) =>
      _$$_UserroleauthoritiesFromJson(json);

  @override
  final String? authority;
  @override
  final int userroleid;

  @override
  String toString() {
    return 'Userroleauthorities(authority: $authority, userroleid: $userroleid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Userroleauthorities &&
            const DeepCollectionEquality().equals(other.authority, authority) &&
            const DeepCollectionEquality()
                .equals(other.userroleid, userroleid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(authority),
      const DeepCollectionEquality().hash(userroleid));

  @JsonKey(ignore: true)
  @override
  _$UserroleauthoritiesCopyWith<_Userroleauthorities> get copyWith =>
      __$UserroleauthoritiesCopyWithImpl<_Userroleauthorities>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserroleauthoritiesToJson(this);
  }
}

abstract class _Userroleauthorities extends Userroleauthorities {
  factory _Userroleauthorities({String? authority, required int userroleid}) =
      _$_Userroleauthorities;
  _Userroleauthorities._() : super._();

  factory _Userroleauthorities.fromJson(Map<String, dynamic> json) =
      _$_Userroleauthorities.fromJson;

  @override
  String? get authority;
  @override
  int get userroleid;
  @override
  @JsonKey(ignore: true)
  _$UserroleauthoritiesCopyWith<_Userroleauthorities> get copyWith =>
      throw _privateConstructorUsedError;
}
