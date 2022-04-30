// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'optionvalue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Optionvalue _$$_OptionvalueFromJson(Map<String, dynamic> json) =>
    _$_Optionvalue(
      description: json['description'] as String?,
      sortOrder: json['sortOrder'] as int?,
      name: json['name'] as String,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      optionvalueid: json['optionvalueid'] as int,
      attributevalues: json['attributevalues'],
      code: json['code'] as String?,
      uid: json['uid'] as String?,
      style: json['style'],
      formname: json['formname'] as String?,
      optionsetid: json['optionsetid'] as int?,
      translations: json['translations'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$$_OptionvalueToJson(_$_Optionvalue instance) =>
    <String, dynamic>{
      'description': instance.description,
      'sortOrder': instance.sortOrder,
      'name': instance.name,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'optionvalueid': instance.optionvalueid,
      'attributevalues': instance.attributevalues,
      'code': instance.code,
      'uid': instance.uid,
      'style': instance.style,
      'formname': instance.formname,
      'optionsetid': instance.optionsetid,
      'translations': instance.translations,
      'created': instance.created?.toIso8601String(),
    };
