// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'maplegendset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Maplegendset _$$_MaplegendsetFromJson(Map<String, dynamic> json) =>
    _$_Maplegendset(
      type: json['type'] as String?,
      classes: json['classes'] as int?,
      colorhigh: json['colorhigh'] as String?,
      code: json['code'] as String?,
      userid: json['userid'] as int?,
      uid: json['uid'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      name: json['name'] as String?,
      sharing: json['sharing'],
      attributevalues: json['attributevalues'],
      symbolizer: json['symbolizer'] as String?,
      maplegendsetid: json['maplegendsetid'] as int,
      colorlow: json['colorlow'] as String?,
      publicaccess: json['publicaccess'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      method: json['method'] as int?,
      translations: json['translations'],
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
    );

Map<String, dynamic> _$$_MaplegendsetToJson(_$_Maplegendset instance) =>
    <String, dynamic>{
      'type': instance.type,
      'classes': instance.classes,
      'colorhigh': instance.colorhigh,
      'code': instance.code,
      'userid': instance.userid,
      'uid': instance.uid,
      'lastupdatedby': instance.lastupdatedby,
      'name': instance.name,
      'sharing': instance.sharing,
      'attributevalues': instance.attributevalues,
      'symbolizer': instance.symbolizer,
      'maplegendsetid': instance.maplegendsetid,
      'colorlow': instance.colorlow,
      'publicaccess': instance.publicaccess,
      'created': instance.created?.toIso8601String(),
      'method': instance.method,
      'translations': instance.translations,
      'lastupdated': instance.lastupdated?.toIso8601String(),
    };
