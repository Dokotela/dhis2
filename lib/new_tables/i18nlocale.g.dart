// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i18nlocale.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_I18nlocale _$$_I18nlocaleFromJson(Map<String, dynamic> json) =>
    _$_I18nlocale(
      lastupdatedby: json['lastupdatedby'] as int?,
      i18nlocaleid: json['i18nlocaleid'] as int,
      name: json['name'] as String,
      code: json['code'] as String?,
      locale: json['locale'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      uid: json['uid'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
    );

Map<String, dynamic> _$$_I18nlocaleToJson(_$_I18nlocale instance) =>
    <String, dynamic>{
      'lastupdatedby': instance.lastupdatedby,
      'i18nlocaleid': instance.i18nlocaleid,
      'name': instance.name,
      'code': instance.code,
      'locale': instance.locale,
      'created': instance.created?.toIso8601String(),
      'uid': instance.uid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
    };
