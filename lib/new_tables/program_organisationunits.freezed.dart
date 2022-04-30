// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'program_organisationunits.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProgramOrganisationunits _$ProgramOrganisationunitsFromJson(
    Map<String, dynamic> json) {
  return _ProgramOrganisationunits.fromJson(json);
}

/// @nodoc
class _$ProgramOrganisationunitsTearOff {
  const _$ProgramOrganisationunitsTearOff();

  _ProgramOrganisationunits call(
      {required int programid, required int organisationunitid}) {
    return _ProgramOrganisationunits(
      programid: programid,
      organisationunitid: organisationunitid,
    );
  }

  ProgramOrganisationunits fromJson(Map<String, Object?> json) {
    return ProgramOrganisationunits.fromJson(json);
  }
}

/// @nodoc
const $ProgramOrganisationunits = _$ProgramOrganisationunitsTearOff();

/// @nodoc
mixin _$ProgramOrganisationunits {
  int get programid => throw _privateConstructorUsedError;
  int get organisationunitid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProgramOrganisationunitsCopyWith<ProgramOrganisationunits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProgramOrganisationunitsCopyWith<$Res> {
  factory $ProgramOrganisationunitsCopyWith(ProgramOrganisationunits value,
          $Res Function(ProgramOrganisationunits) then) =
      _$ProgramOrganisationunitsCopyWithImpl<$Res>;
  $Res call({int programid, int organisationunitid});
}

/// @nodoc
class _$ProgramOrganisationunitsCopyWithImpl<$Res>
    implements $ProgramOrganisationunitsCopyWith<$Res> {
  _$ProgramOrganisationunitsCopyWithImpl(this._value, this._then);

  final ProgramOrganisationunits _value;
  // ignore: unused_field
  final $Res Function(ProgramOrganisationunits) _then;

  @override
  $Res call({
    Object? programid = freezed,
    Object? organisationunitid = freezed,
  }) {
    return _then(_value.copyWith(
      programid: programid == freezed
          ? _value.programid
          : programid // ignore: cast_nullable_to_non_nullable
              as int,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$ProgramOrganisationunitsCopyWith<$Res>
    implements $ProgramOrganisationunitsCopyWith<$Res> {
  factory _$ProgramOrganisationunitsCopyWith(_ProgramOrganisationunits value,
          $Res Function(_ProgramOrganisationunits) then) =
      __$ProgramOrganisationunitsCopyWithImpl<$Res>;
  @override
  $Res call({int programid, int organisationunitid});
}

/// @nodoc
class __$ProgramOrganisationunitsCopyWithImpl<$Res>
    extends _$ProgramOrganisationunitsCopyWithImpl<$Res>
    implements _$ProgramOrganisationunitsCopyWith<$Res> {
  __$ProgramOrganisationunitsCopyWithImpl(_ProgramOrganisationunits _value,
      $Res Function(_ProgramOrganisationunits) _then)
      : super(_value, (v) => _then(v as _ProgramOrganisationunits));

  @override
  _ProgramOrganisationunits get _value =>
      super._value as _ProgramOrganisationunits;

  @override
  $Res call({
    Object? programid = freezed,
    Object? organisationunitid = freezed,
  }) {
    return _then(_ProgramOrganisationunits(
      programid: programid == freezed
          ? _value.programid
          : programid // ignore: cast_nullable_to_non_nullable
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
class _$_ProgramOrganisationunits extends _ProgramOrganisationunits {
  _$_ProgramOrganisationunits(
      {required this.programid, required this.organisationunitid})
      : super._();

  factory _$_ProgramOrganisationunits.fromJson(Map<String, dynamic> json) =>
      _$$_ProgramOrganisationunitsFromJson(json);

  @override
  final int programid;
  @override
  final int organisationunitid;

  @override
  String toString() {
    return 'ProgramOrganisationunits(programid: $programid, organisationunitid: $organisationunitid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProgramOrganisationunits &&
            const DeepCollectionEquality().equals(other.programid, programid) &&
            const DeepCollectionEquality()
                .equals(other.organisationunitid, organisationunitid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(programid),
      const DeepCollectionEquality().hash(organisationunitid));

  @JsonKey(ignore: true)
  @override
  _$ProgramOrganisationunitsCopyWith<_ProgramOrganisationunits> get copyWith =>
      __$ProgramOrganisationunitsCopyWithImpl<_ProgramOrganisationunits>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProgramOrganisationunitsToJson(this);
  }
}

abstract class _ProgramOrganisationunits extends ProgramOrganisationunits {
  factory _ProgramOrganisationunits(
      {required int programid,
      required int organisationunitid}) = _$_ProgramOrganisationunits;
  _ProgramOrganisationunits._() : super._();

  factory _ProgramOrganisationunits.fromJson(Map<String, dynamic> json) =
      _$_ProgramOrganisationunits.fromJson;

  @override
  int get programid;
  @override
  int get organisationunitid;
  @override
  @JsonKey(ignore: true)
  _$ProgramOrganisationunitsCopyWith<_ProgramOrganisationunits> get copyWith =>
      throw _privateConstructorUsedError;
}
