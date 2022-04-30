// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programtempowner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programtempowner _$$_ProgramtempownerFromJson(Map<String, dynamic> json) =>
    _$_Programtempowner(
      userid: json['userid'] as int?,
      reason: json['reason'] as String?,
      validtill: json['validtill'] == null
          ? null
          : DateTime.parse(json['validtill'] as String),
      programid: json['programid'] as int?,
      trackedentityinstanceid: json['trackedentityinstanceid'] as int?,
      programtempownerid: json['programtempownerid'] as int,
    );

Map<String, dynamic> _$$_ProgramtempownerToJson(_$_Programtempowner instance) =>
    <String, dynamic>{
      'userid': instance.userid,
      'reason': instance.reason,
      'validtill': instance.validtill?.toIso8601String(),
      'programid': instance.programid,
      'trackedentityinstanceid': instance.trackedentityinstanceid,
      'programtempownerid': instance.programtempownerid,
    };
