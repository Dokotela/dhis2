// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userkeyjsonvalue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Userkeyjsonvalue _$$_UserkeyjsonvalueFromJson(Map<String, dynamic> json) =>
    _$_Userkeyjsonvalue(
      namespace: json['namespace'] as String,
      jbvalue: json['jbvalue'],
      lastupdatedby: json['lastupdatedby'] as int?,
      userkeyjsonvalueid: json['userkeyjsonvalueid'] as int,
      userid: json['userid'] as int,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      encrypted: json['encrypted'] as bool?,
      uid: json['uid'] as String?,
      code: json['code'] as String?,
      encryptedValue: json['encryptedValue'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      userkey: json['userkey'] as String,
    );

Map<String, dynamic> _$$_UserkeyjsonvalueToJson(_$_Userkeyjsonvalue instance) =>
    <String, dynamic>{
      'namespace': instance.namespace,
      'jbvalue': instance.jbvalue,
      'lastupdatedby': instance.lastupdatedby,
      'userkeyjsonvalueid': instance.userkeyjsonvalueid,
      'userid': instance.userid,
      'created': instance.created?.toIso8601String(),
      'encrypted': instance.encrypted,
      'uid': instance.uid,
      'code': instance.code,
      'encryptedValue': instance.encryptedValue,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'userkey': instance.userkey,
    };
