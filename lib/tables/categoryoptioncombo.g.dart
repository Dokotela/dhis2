// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categoryoptioncombo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Categoryoptioncombo _$$_CategoryoptioncomboFromJson(
        Map<String, dynamic> json) =>
    _$_Categoryoptioncombo(
      code: json['code'] as String?,
      ignoreapproval: json['ignoreapproval'] as bool?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      name: json['name'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      attributevalues: json['attributevalues'],
      lastupdatedby: json['lastupdatedby'] as int?,
      uid: json['uid'] as String?,
      categoryoptioncomboid: json['categoryoptioncomboid'] as int,
      translations: json['translations'],
    );

Map<String, dynamic> _$$_CategoryoptioncomboToJson(
        _$_Categoryoptioncombo instance) =>
    <String, dynamic>{
      'code': instance.code,
      'ignoreapproval': instance.ignoreapproval,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'name': instance.name,
      'created': instance.created?.toIso8601String(),
      'attributevalues': instance.attributevalues,
      'lastupdatedby': instance.lastupdatedby,
      'uid': instance.uid,
      'categoryoptioncomboid': instance.categoryoptioncomboid,
      'translations': instance.translations,
    };
