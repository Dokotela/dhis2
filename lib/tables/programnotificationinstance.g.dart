// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programnotificationinstance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programnotificationinstance _$$_ProgramnotificationinstanceFromJson(
        Map<String, dynamic> json) =>
    _$_Programnotificationinstance(
      programnotificationtemplatesnapshot:
          json['programnotificationtemplatesnapshot'],
      programnotificationtemplateid:
          json['programnotificationtemplateid'] as int?,
      created: DateTime.parse(json['created'] as String),
      programinstanceid: json['programinstanceid'] as int?,
      name: json['name'] as String,
      code: json['code'] as String?,
      sentat: json['sentat'] == null
          ? null
          : DateTime.parse(json['sentat'] as String),
      scheduledat: json['scheduledat'] == null
          ? null
          : DateTime.parse(json['scheduledat'] as String),
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      programstageinstanceid: json['programstageinstanceid'] as int?,
      uid: json['uid'] as String,
      programnotificationinstanceid:
          json['programnotificationinstanceid'] as int,
      lastupdatedby: json['lastupdatedby'] as int?,
    );

Map<String, dynamic> _$$_ProgramnotificationinstanceToJson(
        _$_Programnotificationinstance instance) =>
    <String, dynamic>{
      'programnotificationtemplatesnapshot':
          instance.programnotificationtemplatesnapshot,
      'programnotificationtemplateid': instance.programnotificationtemplateid,
      'created': instance.created.toIso8601String(),
      'programinstanceid': instance.programinstanceid,
      'name': instance.name,
      'code': instance.code,
      'sentat': instance.sentat?.toIso8601String(),
      'scheduledat': instance.scheduledat?.toIso8601String(),
      'lastupdated': instance.lastupdated.toIso8601String(),
      'programstageinstanceid': instance.programstageinstanceid,
      'uid': instance.uid,
      'programnotificationinstanceid': instance.programnotificationinstanceid,
      'lastupdatedby': instance.lastupdatedby,
    };
