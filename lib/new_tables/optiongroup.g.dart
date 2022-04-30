// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'optiongroup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Optiongroup _$$_OptiongroupFromJson(Map<String, dynamic> json) =>
    _$_Optiongroup(
      optionsetid: json['optionsetid'] as int?,
      optiongroupid: json['optiongroupid'] as int,
      code: json['code'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      publicaccess: json['publicaccess'] as String?,
      uid: json['uid'] as String,
      name: json['name'] as String,
      sharing: json['sharing'],
      shortname: json['shortname'] as String,
      translations: json['translations'],
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      created: DateTime.parse(json['created'] as String),
      userid: json['userid'] as int?,
    );

Map<String, dynamic> _$$_OptiongroupToJson(_$_Optiongroup instance) =>
    <String, dynamic>{
      'optionsetid': instance.optionsetid,
      'optiongroupid': instance.optiongroupid,
      'code': instance.code,
      'lastupdatedby': instance.lastupdatedby,
      'publicaccess': instance.publicaccess,
      'uid': instance.uid,
      'name': instance.name,
      'sharing': instance.sharing,
      'shortname': instance.shortname,
      'translations': instance.translations,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'created': instance.created.toIso8601String(),
      'userid': instance.userid,
    };
