// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadataversion.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Metadataversion _$$_MetadataversionFromJson(Map<String, dynamic> json) =>
    _$_Metadataversion(
      name: json['name'] as String,
      uid: json['uid'] as String,
      importdate: json['importdate'] == null
          ? null
          : DateTime.parse(json['importdate'] as String),
      versionid: json['versionid'] as int,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      hashcode: json['hashcode'] as String,
      lastupdatedby: json['lastupdatedby'] as int?,
      code: json['code'] as String?,
      versiontype: json['versiontype'] as String?,
    );

Map<String, dynamic> _$$_MetadataversionToJson(_$_Metadataversion instance) =>
    <String, dynamic>{
      'name': instance.name,
      'uid': instance.uid,
      'importdate': instance.importdate?.toIso8601String(),
      'versionid': instance.versionid,
      'created': instance.created?.toIso8601String(),
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'hashcode': instance.hashcode,
      'lastupdatedby': instance.lastupdatedby,
      'code': instance.code,
      'versiontype': instance.versiontype,
    };
