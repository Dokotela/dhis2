// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attributevalue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Attributevalue _$$_AttributevalueFromJson(Map<String, dynamic> json) =>
    _$_Attributevalue(
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      value: json['value'] as String?,
      attributeid: json['attributeid'] as int,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      attributevalueid: json['attributevalueid'] as int,
    );

Map<String, dynamic> _$$_AttributevalueToJson(_$_Attributevalue instance) =>
    <String, dynamic>{
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'value': instance.value,
      'attributeid': instance.attributeid,
      'created': instance.created?.toIso8601String(),
      'attributevalueid': instance.attributevalueid,
    };
