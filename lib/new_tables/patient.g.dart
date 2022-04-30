// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Patient _$$_PatientFromJson(Map<String, dynamic> json) => _$_Patient(
      gender: json['gender'] as String?,
      patientid: json['patientid'] as int,
      healthworkerid: json['healthworkerid'] as int?,
      underage: json['underage'] as bool?,
      organisationunitid: json['organisationunitid'] as int?,
      dobtype: json['dobtype'] as String?,
      phonenumber: json['phonenumber'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      deathdate: json['deathdate'] == null
          ? null
          : DateTime.parse(json['deathdate'] as String),
      birthdate: json['birthdate'] == null
          ? null
          : DateTime.parse(json['birthdate'] as String),
      code: json['code'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      representativeid: json['representativeid'] as int?,
      registrationdate: DateTime.parse(json['registrationdate'] as String),
      isdead: json['isdead'] as bool?,
      name: json['name'] as String?,
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$_PatientToJson(_$_Patient instance) =>
    <String, dynamic>{
      'gender': instance.gender,
      'patientid': instance.patientid,
      'healthworkerid': instance.healthworkerid,
      'underage': instance.underage,
      'organisationunitid': instance.organisationunitid,
      'dobtype': instance.dobtype,
      'phonenumber': instance.phonenumber,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'deathdate': instance.deathdate?.toIso8601String(),
      'birthdate': instance.birthdate?.toIso8601String(),
      'code': instance.code,
      'created': instance.created?.toIso8601String(),
      'representativeid': instance.representativeid,
      'registrationdate': instance.registrationdate.toIso8601String(),
      'isdead': instance.isdead,
      'name': instance.name,
      'uid': instance.uid,
    };
