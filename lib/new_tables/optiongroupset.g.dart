// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'optiongroupset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Optiongroupset _$$_OptiongroupsetFromJson(Map<String, dynamic> json) =>
    _$_Optiongroupset(
      created: DateTime.parse(json['created'] as String),
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      userid: json['userid'] as int?,
      optiongroupsetid: json['optiongroupsetid'] as int,
      code: json['code'] as String?,
      translations: json['translations'],
      optionsetid: json['optionsetid'] as int?,
      sharing: json['sharing'],
      datadimension: json['datadimension'] as bool,
      uid: json['uid'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      publicaccess: json['publicaccess'] as String?,
    );

Map<String, dynamic> _$$_OptiongroupsetToJson(_$_Optiongroupset instance) =>
    <String, dynamic>{
      'created': instance.created.toIso8601String(),
      'lastupdated': instance.lastupdated.toIso8601String(),
      'userid': instance.userid,
      'optiongroupsetid': instance.optiongroupsetid,
      'code': instance.code,
      'translations': instance.translations,
      'optionsetid': instance.optionsetid,
      'sharing': instance.sharing,
      'datadimension': instance.datadimension,
      'uid': instance.uid,
      'name': instance.name,
      'description': instance.description,
      'lastupdatedby': instance.lastupdatedby,
      'publicaccess': instance.publicaccess,
    };
