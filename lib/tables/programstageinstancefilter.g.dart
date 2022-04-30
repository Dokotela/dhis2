// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programstageinstancefilter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programstageinstancefilter _$$_ProgramstageinstancefilterFromJson(
        Map<String, dynamic> json) =>
    _$_Programstageinstancefilter(
      created: DateTime.parse(json['created'] as String),
      lastupdatedby: json['lastupdatedby'] as int?,
      userid: json['userid'] as int?,
      publicaccess: json['publicaccess'] as String?,
      programstageinstancefilterid: json['programstageinstancefilterid'] as int,
      translations: json['translations'],
      eventquerycriteria: json['eventquerycriteria'],
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      name: json['name'] as String,
      description: json['description'] as String?,
      sharing: json['sharing'],
      program: json['program'] as String,
      programstage: json['programstage'] as String?,
      uid: json['uid'] as String,
    );

Map<String, dynamic> _$$_ProgramstageinstancefilterToJson(
        _$_Programstageinstancefilter instance) =>
    <String, dynamic>{
      'created': instance.created.toIso8601String(),
      'lastupdatedby': instance.lastupdatedby,
      'userid': instance.userid,
      'publicaccess': instance.publicaccess,
      'programstageinstancefilterid': instance.programstageinstancefilterid,
      'translations': instance.translations,
      'eventquerycriteria': instance.eventquerycriteria,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'name': instance.name,
      'description': instance.description,
      'sharing': instance.sharing,
      'program': instance.program,
      'programstage': instance.programstage,
      'uid': instance.uid,
    };
