// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'optionset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Optionset _$$_OptionsetFromJson(Map<String, dynamic> json) => _$_Optionset(
      lastupdatedby: json['lastupdatedby'] as int?,
      name: json['name'] as String,
      userid: json['userid'] as int?,
      valuetype: json['valuetype'] as String?,
      code: json['code'] as String?,
      sharing: json['sharing'],
      version: json['version'] as int?,
      optionsetid: json['optionsetid'] as int,
      translations: json['translations'],
      publicaccess: json['publicaccess'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      attributevalues: json['attributevalues'],
      uid: json['uid'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$$_OptionsetToJson(_$_Optionset instance) =>
    <String, dynamic>{
      'lastupdatedby': instance.lastupdatedby,
      'name': instance.name,
      'userid': instance.userid,
      'valuetype': instance.valuetype,
      'code': instance.code,
      'sharing': instance.sharing,
      'version': instance.version,
      'optionsetid': instance.optionsetid,
      'translations': instance.translations,
      'publicaccess': instance.publicaccess,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'attributevalues': instance.attributevalues,
      'uid': instance.uid,
      'created': instance.created?.toIso8601String(),
    };
