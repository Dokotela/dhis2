// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_token.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiToken _$$_ApiTokenFromJson(Map<String, dynamic> json) => _$_ApiToken(
      expire: json['expire'] as int,
      created: DateTime.parse(json['created'] as String),
      attributes: json['attributes'],
      key: json['key'] as String,
      version: json['version'] as int,
      apitokenid: json['apitokenid'] as int,
      sharing: json['sharing'],
      uid: json['uid'] as String,
      createdby: json['createdby'] as int,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      code: json['code'] as String?,
      lastupdatedby: json['lastupdatedby'] as int,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_ApiTokenToJson(_$_ApiToken instance) =>
    <String, dynamic>{
      'expire': instance.expire,
      'created': instance.created.toIso8601String(),
      'attributes': instance.attributes,
      'key': instance.key,
      'version': instance.version,
      'apitokenid': instance.apitokenid,
      'sharing': instance.sharing,
      'uid': instance.uid,
      'createdby': instance.createdby,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'code': instance.code,
      'lastupdatedby': instance.lastupdatedby,
      'type': instance.type,
    };
