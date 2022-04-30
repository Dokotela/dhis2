// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oauth2client.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Oauth2client _$$_Oauth2clientFromJson(Map<String, dynamic> json) =>
    _$_Oauth2client(
      code: json['code'] as String?,
      secret: json['secret'] as String,
      oauth2clientid: json['oauth2clientid'] as int,
      uid: json['uid'] as String?,
      name: json['name'] as String,
      lastupdatedby: json['lastupdatedby'] as int?,
      cid: json['cid'] as String,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$$_Oauth2clientToJson(_$_Oauth2client instance) =>
    <String, dynamic>{
      'code': instance.code,
      'secret': instance.secret,
      'oauth2clientid': instance.oauth2clientid,
      'uid': instance.uid,
      'name': instance.name,
      'lastupdatedby': instance.lastupdatedby,
      'cid': instance.cid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'created': instance.created?.toIso8601String(),
    };
