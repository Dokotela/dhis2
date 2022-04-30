// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyjsonvalue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Keyjsonvalue _$$_KeyjsonvalueFromJson(Map<String, dynamic> json) =>
    _$_Keyjsonvalue(
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      userid: json['userid'] as int?,
      namespacekey: json['namespacekey'] as String,
      lastupdatedby: json['lastupdatedby'] as int?,
      encrypted: json['encrypted'] as bool?,
      namespace: json['namespace'] as String,
      uid: json['uid'] as String?,
      keyjsonvalueid: json['keyjsonvalueid'] as int,
      encryptedValue: json['encryptedValue'] as String?,
      jbvalue: json['jbvalue'],
      publicaccess: json['publicaccess'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      sharing: json['sharing'],
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_KeyjsonvalueToJson(_$_Keyjsonvalue instance) =>
    <String, dynamic>{
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'userid': instance.userid,
      'namespacekey': instance.namespacekey,
      'lastupdatedby': instance.lastupdatedby,
      'encrypted': instance.encrypted,
      'namespace': instance.namespace,
      'uid': instance.uid,
      'keyjsonvalueid': instance.keyjsonvalueid,
      'encryptedValue': instance.encryptedValue,
      'jbvalue': instance.jbvalue,
      'publicaccess': instance.publicaccess,
      'created': instance.created?.toIso8601String(),
      'sharing': instance.sharing,
      'code': instance.code,
    };
