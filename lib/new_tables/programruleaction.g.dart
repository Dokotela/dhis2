// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programruleaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programruleaction _$$_ProgramruleactionFromJson(Map<String, dynamic> json) =>
    _$_Programruleaction(
      optionid: json['optionid'] as int?,
      data: json['data'] as String?,
      dataelementid: json['dataelementid'] as int?,
      trackedentityattributeid: json['trackedentityattributeid'] as int?,
      translations: json['translations'],
      lastupdatedby: json['lastupdatedby'] as int?,
      uid: json['uid'] as String?,
      programruleid: json['programruleid'] as int?,
      optiongroupid: json['optiongroupid'] as int?,
      programstageid: json['programstageid'] as int?,
      templateuid: json['templateuid'] as String?,
      programruleactionid: json['programruleactionid'] as int,
      code: json['code'] as String?,
      actiontype: json['actiontype'] as String?,
      evaluationtime: json['evaluationtime'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      content: json['content'] as String?,
      programindicatorid: json['programindicatorid'] as int?,
      environments: json['environments'],
      location: json['location'] as String?,
      programstagesectionid: json['programstagesectionid'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
    );

Map<String, dynamic> _$$_ProgramruleactionToJson(
        _$_Programruleaction instance) =>
    <String, dynamic>{
      'optionid': instance.optionid,
      'data': instance.data,
      'dataelementid': instance.dataelementid,
      'trackedentityattributeid': instance.trackedentityattributeid,
      'translations': instance.translations,
      'lastupdatedby': instance.lastupdatedby,
      'uid': instance.uid,
      'programruleid': instance.programruleid,
      'optiongroupid': instance.optiongroupid,
      'programstageid': instance.programstageid,
      'templateuid': instance.templateuid,
      'programruleactionid': instance.programruleactionid,
      'code': instance.code,
      'actiontype': instance.actiontype,
      'evaluationtime': instance.evaluationtime,
      'created': instance.created?.toIso8601String(),
      'content': instance.content,
      'programindicatorid': instance.programindicatorid,
      'environments': instance.environments,
      'location': instance.location,
      'programstagesectionid': instance.programstagesectionid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
    };
