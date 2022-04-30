// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'indicatortype.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Indicatortype _$$_IndicatortypeFromJson(Map<String, dynamic> json) =>
    _$_Indicatortype(
      uid: json['uid'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      indicatortypeid: json['indicatortypeid'] as int,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      translations: json['translations'],
      indicatornumber: json['indicatornumber'] as bool?,
      lastupdatedby: json['lastupdatedby'] as int?,
      indicatorfactor: json['indicatorfactor'] as int,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_IndicatortypeToJson(_$_Indicatortype instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'indicatortypeid': instance.indicatortypeid,
      'created': instance.created?.toIso8601String(),
      'name': instance.name,
      'translations': instance.translations,
      'indicatornumber': instance.indicatornumber,
      'lastupdatedby': instance.lastupdatedby,
      'indicatorfactor': instance.indicatorfactor,
      'code': instance.code,
    };
