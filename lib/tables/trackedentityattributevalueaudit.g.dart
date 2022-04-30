// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentityattributevalueaudit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentityattributevalueaudit
    _$$_TrackedentityattributevalueauditFromJson(Map<String, dynamic> json) =>
        _$_Trackedentityattributevalueaudit(
          trackedentityinstanceid: json['trackedentityinstanceid'] as int?,
          audittype: json['audittype'] as String,
          encryptedvalue: json['encryptedvalue'] as String?,
          created: json['created'] == null
              ? null
              : DateTime.parse(json['created'] as String),
          value: json['value'] as String?,
          modifiedby: json['modifiedby'] as String?,
          trackedentityattributeid: json['trackedentityattributeid'] as int?,
          trackedentityattributevalueauditid:
              json['trackedentityattributevalueauditid'] as int,
        );

Map<String, dynamic> _$$_TrackedentityattributevalueauditToJson(
        _$_Trackedentityattributevalueaudit instance) =>
    <String, dynamic>{
      'trackedentityinstanceid': instance.trackedentityinstanceid,
      'audittype': instance.audittype,
      'encryptedvalue': instance.encryptedvalue,
      'created': instance.created?.toIso8601String(),
      'value': instance.value,
      'modifiedby': instance.modifiedby,
      'trackedentityattributeid': instance.trackedentityattributeid,
      'trackedentityattributevalueauditid':
          instance.trackedentityattributevalueauditid,
    };
