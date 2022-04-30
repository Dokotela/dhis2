// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programmessage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programmessage _$$_ProgrammessageFromJson(Map<String, dynamic> json) =>
    _$_Programmessage(
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      organisationunitid: json['organisationunitid'] as int?,
      programinstanceid: json['programinstanceid'] as int?,
      trackedentityinstanceid: json['trackedentityinstanceid'] as int?,
      programstageinstanceid: json['programstageinstanceid'] as int?,
      code: json['code'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      id: json['id'] as int,
      uid: json['uid'] as String,
      messagestatus: json['messagestatus'] as String?,
      processeddate: json['processeddate'] == null
          ? null
          : DateTime.parse(json['processeddate'] as String),
      notificationtemplate: json['notificationtemplate'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      translations: json['translations'],
      text: json['text'] as String,
      subject: json['subject'] as String?,
    );

Map<String, dynamic> _$$_ProgrammessageToJson(_$_Programmessage instance) =>
    <String, dynamic>{
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'organisationunitid': instance.organisationunitid,
      'programinstanceid': instance.programinstanceid,
      'trackedentityinstanceid': instance.trackedentityinstanceid,
      'programstageinstanceid': instance.programstageinstanceid,
      'code': instance.code,
      'lastupdatedby': instance.lastupdatedby,
      'id': instance.id,
      'uid': instance.uid,
      'messagestatus': instance.messagestatus,
      'processeddate': instance.processeddate?.toIso8601String(),
      'notificationtemplate': instance.notificationtemplate,
      'created': instance.created?.toIso8601String(),
      'translations': instance.translations,
      'text': instance.text,
      'subject': instance.subject,
    };
