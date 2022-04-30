// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programtempownershipaudit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programtempownershipaudit _$$_ProgramtempownershipauditFromJson(
        Map<String, dynamic> json) =>
    _$_Programtempownershipaudit(
      accessedby: json['accessedby'] as String?,
      trackedentityinstanceid: json['trackedentityinstanceid'] as int?,
      programid: json['programid'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      reason: json['reason'] as String?,
      programtempownershipauditid: json['programtempownershipauditid'] as int,
    );

Map<String, dynamic> _$$_ProgramtempownershipauditToJson(
        _$_Programtempownershipaudit instance) =>
    <String, dynamic>{
      'accessedby': instance.accessedby,
      'trackedentityinstanceid': instance.trackedentityinstanceid,
      'programid': instance.programid,
      'created': instance.created?.toIso8601String(),
      'reason': instance.reason,
      'programtempownershipauditid': instance.programtempownershipauditid,
    };
