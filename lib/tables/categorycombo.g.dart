// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categorycombo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Categorycombo _$$_CategorycomboFromJson(Map<String, dynamic> json) =>
    _$_Categorycombo(
      name: json['name'] as String,
      uid: json['uid'] as String?,
      code: json['code'] as String?,
      translations: json['translations'],
      categorycomboid: json['categorycomboid'] as int,
      lastupdatedby: json['lastupdatedby'] as int?,
      skiptotal: json['skiptotal'] as bool?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      userid: json['userid'] as int?,
      publicaccess: json['publicaccess'] as String?,
      datadimensiontype: json['datadimensiontype'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      sharing: json['sharing'],
    );

Map<String, dynamic> _$$_CategorycomboToJson(_$_Categorycombo instance) =>
    <String, dynamic>{
      'name': instance.name,
      'uid': instance.uid,
      'code': instance.code,
      'translations': instance.translations,
      'categorycomboid': instance.categorycomboid,
      'lastupdatedby': instance.lastupdatedby,
      'skiptotal': instance.skiptotal,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'userid': instance.userid,
      'publicaccess': instance.publicaccess,
      'datadimensiontype': instance.datadimensiontype,
      'created': instance.created?.toIso8601String(),
      'sharing': instance.sharing,
    };
