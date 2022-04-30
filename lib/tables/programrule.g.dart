// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programrule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programrule _$$_ProgramruleFromJson(Map<String, dynamic> json) =>
    _$_Programrule(
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      priority: json['priority'] as int?,
      lastupdatedby: json['lastupdatedby'] as int?,
      programstageid: json['programstageid'] as int?,
      translations: json['translations'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      description: json['description'] as String?,
      programid: json['programid'] as int?,
      code: json['code'] as String?,
      programruleid: json['programruleid'] as int,
      uid: json['uid'] as String?,
      rulecondition: json['rulecondition'] as String?,
    );

Map<String, dynamic> _$$_ProgramruleToJson(_$_Programrule instance) =>
    <String, dynamic>{
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'priority': instance.priority,
      'lastupdatedby': instance.lastupdatedby,
      'programstageid': instance.programstageid,
      'translations': instance.translations,
      'created': instance.created?.toIso8601String(),
      'name': instance.name,
      'description': instance.description,
      'programid': instance.programid,
      'code': instance.code,
      'programruleid': instance.programruleid,
      'uid': instance.uid,
      'rulecondition': instance.rulecondition,
    };
