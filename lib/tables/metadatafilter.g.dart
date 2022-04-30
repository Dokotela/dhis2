// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadatafilter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Metadatafilter _$$_MetadatafilterFromJson(Map<String, dynamic> json) =>
    _$_Metadatafilter(
      code: json['code'] as String?,
      description: json['description'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      metadatafilterid: json['metadatafilterid'] as int,
      jsonfilter: json['jsonfilter'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$_MetadatafilterToJson(_$_Metadatafilter instance) =>
    <String, dynamic>{
      'code': instance.code,
      'description': instance.description,
      'created': instance.created?.toIso8601String(),
      'name': instance.name,
      'metadatafilterid': instance.metadatafilterid,
      'jsonfilter': instance.jsonfilter,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'uid': instance.uid,
    };
