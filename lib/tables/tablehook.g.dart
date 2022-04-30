// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tablehook.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Tablehook _$$_TablehookFromJson(Map<String, dynamic> json) => _$_Tablehook(
      uid: json['uid'] as String,
      code: json['code'] as String?,
      analyticstablephase: json['analyticstablephase'] as String,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      lastupdatedby: json['lastupdatedby'] as int?,
      analyticstablehookid: json['analyticstablehookid'] as int,
      name: json['name'] as String,
      resourcetabletype: json['resourcetabletype'] as String?,
      analyticstabletype: json['analyticstabletype'] as String?,
      sql: json['sql'] as String,
      created: DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$$_TablehookToJson(_$_Tablehook instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'code': instance.code,
      'analyticstablephase': instance.analyticstablephase,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'lastupdatedby': instance.lastupdatedby,
      'analyticstablehookid': instance.analyticstablehookid,
      'name': instance.name,
      'resourcetabletype': instance.resourcetabletype,
      'analyticstabletype': instance.analyticstabletype,
      'sql': instance.sql,
      'created': instance.created.toIso8601String(),
    };
