// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentityattributevalue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentityattributevalue _$$_TrackedentityattributevalueFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentityattributevalue(
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      storedby: json['storedby'] as String?,
      encryptedvalue: json['encryptedvalue'] as String?,
      trackedentityattributeid: json['trackedentityattributeid'] as int,
      trackedentityinstanceid: json['trackedentityinstanceid'] as int,
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$_TrackedentityattributevalueToJson(
        _$_Trackedentityattributevalue instance) =>
    <String, dynamic>{
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'created': instance.created?.toIso8601String(),
      'storedby': instance.storedby,
      'encryptedvalue': instance.encryptedvalue,
      'trackedentityattributeid': instance.trackedentityattributeid,
      'trackedentityinstanceid': instance.trackedentityinstanceid,
      'value': instance.value,
    };
