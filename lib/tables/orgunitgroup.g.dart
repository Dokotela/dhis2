// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orgunitgroup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Orgunitgroup _$$_OrgunitgroupFromJson(Map<String, dynamic> json) =>
    _$_Orgunitgroup(
      translations: json['translations'],
      lastupdatedby: json['lastupdatedby'] as int?,
      userid: json['userid'] as int?,
      orgunitgroupid: json['orgunitgroupid'] as int,
      uid: json['uid'] as String?,
      shortname: json['shortname'] as String?,
      geometry: json['geometry'],
      name: json['name'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      publicaccess: json['publicaccess'] as String?,
      sharing: json['sharing'],
      color: json['color'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      attributevalues: json['attributevalues'],
      code: json['code'] as String?,
      symbol: json['symbol'] as String?,
    );

Map<String, dynamic> _$$_OrgunitgroupToJson(_$_Orgunitgroup instance) =>
    <String, dynamic>{
      'translations': instance.translations,
      'lastupdatedby': instance.lastupdatedby,
      'userid': instance.userid,
      'orgunitgroupid': instance.orgunitgroupid,
      'uid': instance.uid,
      'shortname': instance.shortname,
      'geometry': instance.geometry,
      'name': instance.name,
      'created': instance.created?.toIso8601String(),
      'publicaccess': instance.publicaccess,
      'sharing': instance.sharing,
      'color': instance.color,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'attributevalues': instance.attributevalues,
      'code': instance.code,
      'symbol': instance.symbol,
    };
