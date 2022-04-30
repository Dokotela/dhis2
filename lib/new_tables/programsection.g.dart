// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programsection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programsection _$$_ProgramsectionFromJson(Map<String, dynamic> json) =>
    _$_Programsection(
      programsectionid: json['programsectionid'] as int,
      formname: json['formname'] as String?,
      rendertype: json['rendertype'],
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      translations: json['translations'],
      code: json['code'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      description: json['description'] as String?,
      programid: json['programid'] as int?,
      uid: json['uid'] as String,
      sortorder: json['sortorder'] as int,
      style: json['style'],
    );

Map<String, dynamic> _$$_ProgramsectionToJson(_$_Programsection instance) =>
    <String, dynamic>{
      'programsectionid': instance.programsectionid,
      'formname': instance.formname,
      'rendertype': instance.rendertype,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'translations': instance.translations,
      'code': instance.code,
      'lastupdatedby': instance.lastupdatedby,
      'created': instance.created.toIso8601String(),
      'name': instance.name,
      'description': instance.description,
      'programid': instance.programid,
      'uid': instance.uid,
      'sortorder': instance.sortorder,
      'style': instance.style,
    };
