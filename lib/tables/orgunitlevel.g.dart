// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orgunitlevel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Orgunitlevel _$$_OrgunitlevelFromJson(Map<String, dynamic> json) =>
    _$_Orgunitlevel(
      orgunitlevelid: json['orgunitlevelid'] as int,
      offlinelevels: json['offlinelevels'] as int?,
      level: json['level'] as int,
      lastupdatedby: json['lastupdatedby'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      uid: json['uid'] as String?,
      code: json['code'] as String?,
      name: json['name'] as String,
      translations: json['translations'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$$_OrgunitlevelToJson(_$_Orgunitlevel instance) =>
    <String, dynamic>{
      'orgunitlevelid': instance.orgunitlevelid,
      'offlinelevels': instance.offlinelevels,
      'level': instance.level,
      'lastupdatedby': instance.lastupdatedby,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'uid': instance.uid,
      'code': instance.code,
      'name': instance.name,
      'translations': instance.translations,
      'created': instance.created?.toIso8601String(),
    };
