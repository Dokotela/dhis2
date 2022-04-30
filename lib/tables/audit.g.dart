// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Audit _$$_AuditFromJson(Map<String, dynamic> json) => _$_Audit(
      data: json['data'] as String?,
      auditid: json['auditid'] as int,
      attributes: json['attributes'],
      code: json['code'] as String?,
      auditscope: json['auditscope'] as String,
      createdat: DateTime.parse(json['createdat'] as String),
      uid: json['uid'] as String?,
      klass: json['klass'] as String?,
      createdby: json['createdby'] as String,
      audittype: json['audittype'] as String,
    );

Map<String, dynamic> _$$_AuditToJson(_$_Audit instance) => <String, dynamic>{
      'data': instance.data,
      'auditid': instance.auditid,
      'attributes': instance.attributes,
      'code': instance.code,
      'auditscope': instance.auditscope,
      'createdat': instance.createdat.toIso8601String(),
      'uid': instance.uid,
      'klass': instance.klass,
      'createdby': instance.createdby,
      'audittype': instance.audittype,
    };
