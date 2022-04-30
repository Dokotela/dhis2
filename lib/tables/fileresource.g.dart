// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fileresource.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Fileresource _$$_FileresourceFromJson(Map<String, dynamic> json) =>
    _$_Fileresource(
      code: json['code'] as String?,
      isassigned: json['isassigned'] as bool,
      lastupdatedby: json['lastupdatedby'] as int?,
      userid: json['userid'] as int?,
      contentmd5: json['contentmd5'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      domain: json['domain'] as String?,
      storagekey: json['storagekey'] as String,
      uid: json['uid'] as String?,
      contentlength: json['contentlength'] as int,
      contenttype: json['contenttype'] as String,
      hasmultiplestoragefiles: json['hasmultiplestoragefiles'] as bool?,
      fileresourceid: json['fileresourceid'] as int,
    );

Map<String, dynamic> _$$_FileresourceToJson(_$_Fileresource instance) =>
    <String, dynamic>{
      'code': instance.code,
      'isassigned': instance.isassigned,
      'lastupdatedby': instance.lastupdatedby,
      'userid': instance.userid,
      'contentmd5': instance.contentmd5,
      'created': instance.created?.toIso8601String(),
      'name': instance.name,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'domain': instance.domain,
      'storagekey': instance.storagekey,
      'uid': instance.uid,
      'contentlength': instance.contentlength,
      'contenttype': instance.contenttype,
      'hasmultiplestoragefiles': instance.hasmultiplestoragefiles,
      'fileresourceid': instance.fileresourceid,
    };
