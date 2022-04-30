// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'patient.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Patient _$PatientFromJson(Map<String, dynamic> json) {
  return _Patient.fromJson(json);
}

/// @nodoc
class _$PatientTearOff {
  const _$PatientTearOff();

  _Patient call(
      {String? gender,
      required int patientid,
      int? healthworkerid,
      bool? underage,
      int? organisationunitid,
      String? dobtype,
      String? phonenumber,
      DateTime? lastupdated,
      DateTime? deathdate,
      DateTime? birthdate,
      String? code,
      DateTime? created,
      int? representativeid,
      required DateTime registrationdate,
      bool? isdead,
      String? name,
      String? uid}) {
    return _Patient(
      gender: gender,
      patientid: patientid,
      healthworkerid: healthworkerid,
      underage: underage,
      organisationunitid: organisationunitid,
      dobtype: dobtype,
      phonenumber: phonenumber,
      lastupdated: lastupdated,
      deathdate: deathdate,
      birthdate: birthdate,
      code: code,
      created: created,
      representativeid: representativeid,
      registrationdate: registrationdate,
      isdead: isdead,
      name: name,
      uid: uid,
    );
  }

  Patient fromJson(Map<String, Object?> json) {
    return Patient.fromJson(json);
  }
}

/// @nodoc
const $Patient = _$PatientTearOff();

/// @nodoc
mixin _$Patient {
  String? get gender => throw _privateConstructorUsedError;
  int get patientid => throw _privateConstructorUsedError;
  int? get healthworkerid => throw _privateConstructorUsedError;
  bool? get underage => throw _privateConstructorUsedError;
  int? get organisationunitid => throw _privateConstructorUsedError;
  String? get dobtype => throw _privateConstructorUsedError;
  String? get phonenumber => throw _privateConstructorUsedError;
  DateTime? get lastupdated => throw _privateConstructorUsedError;
  DateTime? get deathdate => throw _privateConstructorUsedError;
  DateTime? get birthdate => throw _privateConstructorUsedError;
  String? get code => throw _privateConstructorUsedError;
  DateTime? get created => throw _privateConstructorUsedError;
  int? get representativeid => throw _privateConstructorUsedError;
  DateTime get registrationdate => throw _privateConstructorUsedError;
  bool? get isdead => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientCopyWith<Patient> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientCopyWith<$Res> {
  factory $PatientCopyWith(Patient value, $Res Function(Patient) then) =
      _$PatientCopyWithImpl<$Res>;
  $Res call(
      {String? gender,
      int patientid,
      int? healthworkerid,
      bool? underage,
      int? organisationunitid,
      String? dobtype,
      String? phonenumber,
      DateTime? lastupdated,
      DateTime? deathdate,
      DateTime? birthdate,
      String? code,
      DateTime? created,
      int? representativeid,
      DateTime registrationdate,
      bool? isdead,
      String? name,
      String? uid});
}

/// @nodoc
class _$PatientCopyWithImpl<$Res> implements $PatientCopyWith<$Res> {
  _$PatientCopyWithImpl(this._value, this._then);

  final Patient _value;
  // ignore: unused_field
  final $Res Function(Patient) _then;

  @override
  $Res call({
    Object? gender = freezed,
    Object? patientid = freezed,
    Object? healthworkerid = freezed,
    Object? underage = freezed,
    Object? organisationunitid = freezed,
    Object? dobtype = freezed,
    Object? phonenumber = freezed,
    Object? lastupdated = freezed,
    Object? deathdate = freezed,
    Object? birthdate = freezed,
    Object? code = freezed,
    Object? created = freezed,
    Object? representativeid = freezed,
    Object? registrationdate = freezed,
    Object? isdead = freezed,
    Object? name = freezed,
    Object? uid = freezed,
  }) {
    return _then(_value.copyWith(
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      patientid: patientid == freezed
          ? _value.patientid
          : patientid // ignore: cast_nullable_to_non_nullable
              as int,
      healthworkerid: healthworkerid == freezed
          ? _value.healthworkerid
          : healthworkerid // ignore: cast_nullable_to_non_nullable
              as int?,
      underage: underage == freezed
          ? _value.underage
          : underage // ignore: cast_nullable_to_non_nullable
              as bool?,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int?,
      dobtype: dobtype == freezed
          ? _value.dobtype
          : dobtype // ignore: cast_nullable_to_non_nullable
              as String?,
      phonenumber: phonenumber == freezed
          ? _value.phonenumber
          : phonenumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deathdate: deathdate == freezed
          ? _value.deathdate
          : deathdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      birthdate: birthdate == freezed
          ? _value.birthdate
          : birthdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      representativeid: representativeid == freezed
          ? _value.representativeid
          : representativeid // ignore: cast_nullable_to_non_nullable
              as int?,
      registrationdate: registrationdate == freezed
          ? _value.registrationdate
          : registrationdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isdead: isdead == freezed
          ? _value.isdead
          : isdead // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PatientCopyWith<$Res> implements $PatientCopyWith<$Res> {
  factory _$PatientCopyWith(_Patient value, $Res Function(_Patient) then) =
      __$PatientCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? gender,
      int patientid,
      int? healthworkerid,
      bool? underage,
      int? organisationunitid,
      String? dobtype,
      String? phonenumber,
      DateTime? lastupdated,
      DateTime? deathdate,
      DateTime? birthdate,
      String? code,
      DateTime? created,
      int? representativeid,
      DateTime registrationdate,
      bool? isdead,
      String? name,
      String? uid});
}

/// @nodoc
class __$PatientCopyWithImpl<$Res> extends _$PatientCopyWithImpl<$Res>
    implements _$PatientCopyWith<$Res> {
  __$PatientCopyWithImpl(_Patient _value, $Res Function(_Patient) _then)
      : super(_value, (v) => _then(v as _Patient));

  @override
  _Patient get _value => super._value as _Patient;

  @override
  $Res call({
    Object? gender = freezed,
    Object? patientid = freezed,
    Object? healthworkerid = freezed,
    Object? underage = freezed,
    Object? organisationunitid = freezed,
    Object? dobtype = freezed,
    Object? phonenumber = freezed,
    Object? lastupdated = freezed,
    Object? deathdate = freezed,
    Object? birthdate = freezed,
    Object? code = freezed,
    Object? created = freezed,
    Object? representativeid = freezed,
    Object? registrationdate = freezed,
    Object? isdead = freezed,
    Object? name = freezed,
    Object? uid = freezed,
  }) {
    return _then(_Patient(
      gender: gender == freezed
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      patientid: patientid == freezed
          ? _value.patientid
          : patientid // ignore: cast_nullable_to_non_nullable
              as int,
      healthworkerid: healthworkerid == freezed
          ? _value.healthworkerid
          : healthworkerid // ignore: cast_nullable_to_non_nullable
              as int?,
      underage: underage == freezed
          ? _value.underage
          : underage // ignore: cast_nullable_to_non_nullable
              as bool?,
      organisationunitid: organisationunitid == freezed
          ? _value.organisationunitid
          : organisationunitid // ignore: cast_nullable_to_non_nullable
              as int?,
      dobtype: dobtype == freezed
          ? _value.dobtype
          : dobtype // ignore: cast_nullable_to_non_nullable
              as String?,
      phonenumber: phonenumber == freezed
          ? _value.phonenumber
          : phonenumber // ignore: cast_nullable_to_non_nullable
              as String?,
      lastupdated: lastupdated == freezed
          ? _value.lastupdated
          : lastupdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deathdate: deathdate == freezed
          ? _value.deathdate
          : deathdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      birthdate: birthdate == freezed
          ? _value.birthdate
          : birthdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      created: created == freezed
          ? _value.created
          : created // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      representativeid: representativeid == freezed
          ? _value.representativeid
          : representativeid // ignore: cast_nullable_to_non_nullable
              as int?,
      registrationdate: registrationdate == freezed
          ? _value.registrationdate
          : registrationdate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isdead: isdead == freezed
          ? _value.isdead
          : isdead // ignore: cast_nullable_to_non_nullable
              as bool?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      uid: uid == freezed
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Patient extends _Patient {
  _$_Patient(
      {this.gender,
      required this.patientid,
      this.healthworkerid,
      this.underage,
      this.organisationunitid,
      this.dobtype,
      this.phonenumber,
      this.lastupdated,
      this.deathdate,
      this.birthdate,
      this.code,
      this.created,
      this.representativeid,
      required this.registrationdate,
      this.isdead,
      this.name,
      this.uid})
      : super._();

  factory _$_Patient.fromJson(Map<String, dynamic> json) =>
      _$$_PatientFromJson(json);

  @override
  final String? gender;
  @override
  final int patientid;
  @override
  final int? healthworkerid;
  @override
  final bool? underage;
  @override
  final int? organisationunitid;
  @override
  final String? dobtype;
  @override
  final String? phonenumber;
  @override
  final DateTime? lastupdated;
  @override
  final DateTime? deathdate;
  @override
  final DateTime? birthdate;
  @override
  final String? code;
  @override
  final DateTime? created;
  @override
  final int? representativeid;
  @override
  final DateTime registrationdate;
  @override
  final bool? isdead;
  @override
  final String? name;
  @override
  final String? uid;

  @override
  String toString() {
    return 'Patient(gender: $gender, patientid: $patientid, healthworkerid: $healthworkerid, underage: $underage, organisationunitid: $organisationunitid, dobtype: $dobtype, phonenumber: $phonenumber, lastupdated: $lastupdated, deathdate: $deathdate, birthdate: $birthdate, code: $code, created: $created, representativeid: $representativeid, registrationdate: $registrationdate, isdead: $isdead, name: $name, uid: $uid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Patient &&
            const DeepCollectionEquality().equals(other.gender, gender) &&
            const DeepCollectionEquality().equals(other.patientid, patientid) &&
            const DeepCollectionEquality()
                .equals(other.healthworkerid, healthworkerid) &&
            const DeepCollectionEquality().equals(other.underage, underage) &&
            const DeepCollectionEquality()
                .equals(other.organisationunitid, organisationunitid) &&
            const DeepCollectionEquality().equals(other.dobtype, dobtype) &&
            const DeepCollectionEquality()
                .equals(other.phonenumber, phonenumber) &&
            const DeepCollectionEquality()
                .equals(other.lastupdated, lastupdated) &&
            const DeepCollectionEquality().equals(other.deathdate, deathdate) &&
            const DeepCollectionEquality().equals(other.birthdate, birthdate) &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.created, created) &&
            const DeepCollectionEquality()
                .equals(other.representativeid, representativeid) &&
            const DeepCollectionEquality()
                .equals(other.registrationdate, registrationdate) &&
            const DeepCollectionEquality().equals(other.isdead, isdead) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.uid, uid));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(gender),
      const DeepCollectionEquality().hash(patientid),
      const DeepCollectionEquality().hash(healthworkerid),
      const DeepCollectionEquality().hash(underage),
      const DeepCollectionEquality().hash(organisationunitid),
      const DeepCollectionEquality().hash(dobtype),
      const DeepCollectionEquality().hash(phonenumber),
      const DeepCollectionEquality().hash(lastupdated),
      const DeepCollectionEquality().hash(deathdate),
      const DeepCollectionEquality().hash(birthdate),
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(created),
      const DeepCollectionEquality().hash(representativeid),
      const DeepCollectionEquality().hash(registrationdate),
      const DeepCollectionEquality().hash(isdead),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(uid));

  @JsonKey(ignore: true)
  @override
  _$PatientCopyWith<_Patient> get copyWith =>
      __$PatientCopyWithImpl<_Patient>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PatientToJson(this);
  }
}

abstract class _Patient extends Patient {
  factory _Patient(
      {String? gender,
      required int patientid,
      int? healthworkerid,
      bool? underage,
      int? organisationunitid,
      String? dobtype,
      String? phonenumber,
      DateTime? lastupdated,
      DateTime? deathdate,
      DateTime? birthdate,
      String? code,
      DateTime? created,
      int? representativeid,
      required DateTime registrationdate,
      bool? isdead,
      String? name,
      String? uid}) = _$_Patient;
  _Patient._() : super._();

  factory _Patient.fromJson(Map<String, dynamic> json) = _$_Patient.fromJson;

  @override
  String? get gender;
  @override
  int get patientid;
  @override
  int? get healthworkerid;
  @override
  bool? get underage;
  @override
  int? get organisationunitid;
  @override
  String? get dobtype;
  @override
  String? get phonenumber;
  @override
  DateTime? get lastupdated;
  @override
  DateTime? get deathdate;
  @override
  DateTime? get birthdate;
  @override
  String? get code;
  @override
  DateTime? get created;
  @override
  int? get representativeid;
  @override
  DateTime get registrationdate;
  @override
  bool? get isdead;
  @override
  String? get name;
  @override
  String? get uid;
  @override
  @JsonKey(ignore: true)
  _$PatientCopyWith<_Patient> get copyWith =>
      throw _privateConstructorUsedError;
}
