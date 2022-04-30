// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'externalfileresource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Externalfileresource _$$_ExternalfileresourceFromJson(
        Map<String, dynamic> json) =>
    _$_Externalfileresource(
      fileresourceid: json['fileresourceid'] as int,
      expires: json['expires'] == null
          ? null
          : DateTime.parse(json['expires'] as String),
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      code: json['code'] as String?,
      uid: json['uid'] as String,
      accesstoken: json['accesstoken'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      created: DateTime.parse(json['created'] as String),
      externalfileresourceid: json['externalfileresourceid'] as int,
    );

Map<String, dynamic> _$$_ExternalfileresourceToJson(
        _$_Externalfileresource instance) =>
    <String, dynamic>{
      'fileresourceid': instance.fileresourceid,
      'expires': instance.expires?.toIso8601String(),
      'lastupdated': instance.lastupdated.toIso8601String(),
      'code': instance.code,
      'uid': instance.uid,
      'accesstoken': instance.accesstoken,
      'lastupdatedby': instance.lastupdatedby,
      'created': instance.created.toIso8601String(),
      'externalfileresourceid': instance.externalfileresourceid,
    };
