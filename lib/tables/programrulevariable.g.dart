// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programrulevariable.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programrulevariable _$$_ProgramrulevariableFromJson(
        Map<String, dynamic> json) =>
    _$_Programrulevariable(
      usecodeforoptionset: json['usecodeforoptionset'] as bool?,
      programstageid: json['programstageid'] as int?,
      programrulevariableid: json['programrulevariableid'] as int,
      trackedentityattributeid: json['trackedentityattributeid'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      dataelementid: json['dataelementid'] as int?,
      sourcetype: json['sourcetype'] as String?,
      programid: json['programid'] as int?,
      valuetype: json['valuetype'] as String,
      code: json['code'] as String?,
      uid: json['uid'] as String?,
      translations: json['translations'],
      name: json['name'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$$_ProgramrulevariableToJson(
        _$_Programrulevariable instance) =>
    <String, dynamic>{
      'usecodeforoptionset': instance.usecodeforoptionset,
      'programstageid': instance.programstageid,
      'programrulevariableid': instance.programrulevariableid,
      'trackedentityattributeid': instance.trackedentityattributeid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'dataelementid': instance.dataelementid,
      'sourcetype': instance.sourcetype,
      'programid': instance.programid,
      'valuetype': instance.valuetype,
      'code': instance.code,
      'uid': instance.uid,
      'translations': instance.translations,
      'name': instance.name,
      'lastupdatedby': instance.lastupdatedby,
      'created': instance.created?.toIso8601String(),
    };
