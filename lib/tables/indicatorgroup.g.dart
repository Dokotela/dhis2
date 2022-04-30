// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indicatorgroup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Indicatorgroup _$$_IndicatorgroupFromJson(Map<String, dynamic> json) =>
    _$_Indicatorgroup(
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      indicatorgroupid: json['indicatorgroupid'] as int,
      name: json['name'] as String,
      description: json['description'] as String?,
      code: json['code'] as String?,
      userid: json['userid'] as int?,
      uid: json['uid'] as String?,
      attributevalues: json['attributevalues'],
      sharing: json['sharing'],
      translations: json['translations'],
      publicaccess: json['publicaccess'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastupdatedby: json['lastupdatedby'] as int?,
    );

Map<String, dynamic> _$$_IndicatorgroupToJson(_$_Indicatorgroup instance) =>
    <String, dynamic>{
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'indicatorgroupid': instance.indicatorgroupid,
      'name': instance.name,
      'description': instance.description,
      'code': instance.code,
      'userid': instance.userid,
      'uid': instance.uid,
      'attributevalues': instance.attributevalues,
      'sharing': instance.sharing,
      'translations': instance.translations,
      'publicaccess': instance.publicaccess,
      'created': instance.created?.toIso8601String(),
      'lastupdatedby': instance.lastupdatedby,
    };
