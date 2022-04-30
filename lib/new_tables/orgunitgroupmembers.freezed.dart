// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'orgunitgroupmembers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Orgunitgroupmembers _$OrgunitgroupmembersFromJson(Map<String, dynamic> json) {
  return _Orgunitgroupmembers.fromJson(json);
}

/// @nodoc
class _$OrgunitgroupmembersTearOff {
  const _$OrgunitgroupmembersTearOff();

  _Orgunitgroupmembers call(
      {required int orgunitgroupid, required int organisationunitid}) {
    return _Orgunitgroupmembers(
      orgunitgroupid: orgunitgroupid,
      organisationunitid: organisationunitid,
    );
  }

  Orgunitgroupmembers fromJson(Map<String, Object?> json) {
    return Orgunitgroupmembers.fromJson(json);
  }
}

/// @nodoc
const $Orgunitgroupmembers = _$OrgunitgroupmembersTearOff();

/// @nodoc
mixin _$Orgunitgroupmembers {
  int get orgunitgroupid => throw _privateConstructorUsedError;
  int get organisationunitid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrgunitgroupmembersCopyWith<Orgunitgroupmembers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrgunitgroupmembersCopyWith<$Res> {
  factory $OrgunitgroupmembersCopyWith(
          Orgunitgroupmembers value, $Res Function(Orgunitgroupmembers) then) =
      _$OrgunitgroupmembersCopyWithImpl<$Res>;
  $Res call({int orgunitgroupid, int organisationunitid});
}

/// @nodoc
class _$OrgunitgroupmembersCopyWithImpl<$Res>
    implements $OrgunitgroupmembersCopyWith<$Res> {
  _$OrgunitgroupmembersCopyWithImpl(this._value, this._then);

  final Orgunitgroupmembers _value;
  // ignore: unused_field
  final $Res Function(Orgunitgroupmembers) _then;

  @override
  $Res call({
    Object? orgunitgroupid = freezed,
    Object? organisationunitid = freezed,
  }) {
    return _then(_value.copyWith(
      orgunitgroupid: orgunitgroupid == freezed
          ? _value.orgunitgroupid
          : orgunitgroupid // ignore: cast_nullable_to_non_nullable
              as int,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$OrgunitgroupmembersCopyWith<$Res>
    implements $OrgunitgroupmembersCopyWith<$Res> {
  factory _$OrgunitgroupmembersCopyWith(_Orgunitgroupmembers value,
          $Res Function(_Orgunitgroupmembers) then) =
      __$OrgunitgroupmembersCopyWithImpl<$Res>;
  @override
  $Res call({int orgunitgroupid, int organisationunitid});
}

/// @nodoc
class __$OrgunitgroupmembersCopyWithImpl<$Res>
    extends _$OrgunitgroupmembersCopyWithImpl<$Res>
    implements _$OrgunitgroupmembersCopyWith<$Res> {
  __$OrgunitgroupmembersCopyWithImpl(
      _Orgunitgroupmembers _value, $Res Function(_Orgunitgroupmembers) _then)
      : super(_value, (v) => _then(v as _Orgunitgroupmembers));

  @override
  _Orgunitgroupmembers get _value => super._value as _Orgunitgroupmembers;

  @override
  $Res call({
    Object? orgunitgroupid = freezed,
    Object? organisationunitid = freezed,
  }) {
    return _then(_Orgunitgroupmembers(
      orgunitgroupid: orgunitgroupid == freezed
          ? _value.orgunitgroupid
          : orgunitgroupid // ignore: cast_nullable_to_non_nullable
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
class _$_Orgunitgroupmembers extends _Orgunitgroupmembers {
  _$_Orgunitgroupmembers(
      {required this.orgunitgroupid, required this.organisationunitid})
      : super._();

  factory _$_Orgunitgroupmembers.fromJson(Map<String, dynamic> json) =>
      _$$_OrgunitgroupmembersFromJson(json);

  @override
  final int orgunitgroupid;
  @override
  final int organisationunitid;

  @override
  String toString() {
    return 'Orgunitgroupmembers(orgunitgroupid: $orgunitgroupid, organisationunitid: $organisationunitid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Orgunitgroupmembers &&
            const DeepCollectionEquality()
                .equals(other.orgunitgroupid, orgunitgroupid) &&
            const DeepCollectionEquality()
                .equals(other.organisationunitid, organisationunitid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(orgunitgroupid),
      const DeepCollectionEquality().hash(organisationunitid));

  @JsonKey(ignore: true)
  @override
  _$OrgunitgroupmembersCopyWith<_Orgunitgroupmembers> get copyWith =>
      __$OrgunitgroupmembersCopyWithImpl<_Orgunitgroupmembers>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrgunitgroupmembersToJson(this);
  }
}

abstract class _Orgunitgroupmembers extends Orgunitgroupmembers {
  factory _Orgunitgroupmembers(
      {required int orgunitgroupid,
      required int organisationunitid}) = _$_Orgunitgroupmembers;
  _Orgunitgroupmembers._() : super._();

  factory _Orgunitgroupmembers.fromJson(Map<String, dynamic> json) =
      _$_Orgunitgroupmembers.fromJson;

  @override
  int get orgunitgroupid;
  @override
  int get organisationunitid;
  @override
  @JsonKey(ignore: true)
  _$OrgunitgroupmembersCopyWith<_Orgunitgroupmembers> get copyWith =>
      throw _privateConstructorUsedError;
}
