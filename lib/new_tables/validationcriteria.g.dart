// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validationcriteria.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Validationcriteria _$$_ValidationcriteriaFromJson(
        Map<String, dynamic> json) =>
    _$_Validationcriteria(
      code: json['code'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastupdatedby: json['lastupdatedby'] as int?,
      value: json['value'] as String?,
      operator: json['operator'] as int,
      property: json['property'] as String?,
      name: json['name'] as String,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      description: json['description'] as String?,
      validationcriteriaid: json['validationcriteriaid'] as int,
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$_ValidationcriteriaToJson(
        _$_Validationcriteria instance) =>
    <String, dynamic>{
      'code': instance.code,
      'created': instance.created?.toIso8601String(),
      'lastupdatedby': instance.lastupdatedby,
      'value': instance.value,
      'operator': instance.operator,
      'property': instance.property,
      'name': instance.name,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'description': instance.description,
      'validationcriteriaid': instance.validationcriteriaid,
      'uid': instance.uid,
    };
