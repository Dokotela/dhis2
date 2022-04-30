// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataentryform.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dataentryform _$$_DataentryformFromJson(Map<String, dynamic> json) =>
    _$_Dataentryform(
      lastupdatedby: json['lastupdatedby'] as int?,
      dataentryformid: json['dataentryformid'] as int,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      format: json['format'] as int?,
      style: json['style'] as String?,
      name: json['name'] as String,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      uid: json['uid'] as String?,
      htmlcode: json['htmlcode'] as String?,
      code: json['code'] as String?,
      translations: json['translations'],
    );

Map<String, dynamic> _$$_DataentryformToJson(_$_Dataentryform instance) =>
    <String, dynamic>{
      'lastupdatedby': instance.lastupdatedby,
      'dataentryformid': instance.dataentryformid,
      'created': instance.created?.toIso8601String(),
      'format': instance.format,
      'style': instance.style,
      'name': instance.name,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'uid': instance.uid,
      'htmlcode': instance.htmlcode,
      'code': instance.code,
      'translations': instance.translations,
    };
