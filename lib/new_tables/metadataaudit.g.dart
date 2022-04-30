// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'metadataaudit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Metadataaudit _$$_MetadataauditFromJson(Map<String, dynamic> json) =>
    _$_Metadataaudit(
      klass: json['klass'] as String,
      code: json['code'] as String?,
      value: json['value'] as String?,
      createdAt: DateTime.parse(json['createdAt'] as String),
      uid: json['uid'] as String,
      metadataauditid: json['metadataauditid'] as int,
      createdBy: json['createdBy'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_MetadataauditToJson(_$_Metadataaudit instance) =>
    <String, dynamic>{
      'klass': instance.klass,
      'code': instance.code,
      'value': instance.value,
      'createdAt': instance.createdAt.toIso8601String(),
      'uid': instance.uid,
      'metadataauditid': instance.metadataauditid,
      'createdBy': instance.createdBy,
      'type': instance.type,
    };
