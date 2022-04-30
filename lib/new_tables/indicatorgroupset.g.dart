// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indicatorgroupset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Indicatorgroupset _$$_IndicatorgroupsetFromJson(Map<String, dynamic> json) =>
    _$_Indicatorgroupset(
      translations: json['translations'],
      code: json['code'] as String?,
      uid: json['uid'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      sharing: json['sharing'],
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      userid: json['userid'] as int?,
      publicaccess: json['publicaccess'] as String?,
      name: json['name'] as String,
      shortname: json['shortname'] as String,
      compulsory: json['compulsory'] as bool?,
      indicatorgroupsetid: json['indicatorgroupsetid'] as int,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_IndicatorgroupsetToJson(
        _$_Indicatorgroupset instance) =>
    <String, dynamic>{
      'translations': instance.translations,
      'code': instance.code,
      'uid': instance.uid,
      'lastupdatedby': instance.lastupdatedby,
      'sharing': instance.sharing,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'created': instance.created?.toIso8601String(),
      'userid': instance.userid,
      'publicaccess': instance.publicaccess,
      'name': instance.name,
      'shortname': instance.shortname,
      'compulsory': instance.compulsory,
      'indicatorgroupsetid': instance.indicatorgroupsetid,
      'description': instance.description,
    };
