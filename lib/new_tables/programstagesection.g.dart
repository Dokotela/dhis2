// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programstagesection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programstagesection _$$_ProgramstagesectionFromJson(
        Map<String, dynamic> json) =>
    _$_Programstagesection(
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      formname: json['formname'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      rendertype: json['rendertype'],
      name: json['name'] as String,
      sortorder: json['sortorder'] as int,
      style: json['style'],
      lastupdatedby: json['lastupdatedby'] as int?,
      translations: json['translations'],
      code: json['code'] as String?,
      programstageid: json['programstageid'] as int?,
      uid: json['uid'] as String?,
      description: json['description'] as String?,
      programstagesectionid: json['programstagesectionid'] as int,
    );

Map<String, dynamic> _$$_ProgramstagesectionToJson(
        _$_Programstagesection instance) =>
    <String, dynamic>{
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'formname': instance.formname,
      'created': instance.created?.toIso8601String(),
      'rendertype': instance.rendertype,
      'name': instance.name,
      'sortorder': instance.sortorder,
      'style': instance.style,
      'lastupdatedby': instance.lastupdatedby,
      'translations': instance.translations,
      'code': instance.code,
      'programstageid': instance.programstageid,
      'uid': instance.uid,
      'description': instance.description,
      'programstagesectionid': instance.programstagesectionid,
    };
