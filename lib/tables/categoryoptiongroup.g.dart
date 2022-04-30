// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categoryoptiongroup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Categoryoptiongroup _$$_CategoryoptiongroupFromJson(
        Map<String, dynamic> json) =>
    _$_Categoryoptiongroup(
      code: json['code'] as String?,
      publicaccess: json['publicaccess'] as String?,
      name: json['name'] as String,
      datadimensiontype: json['datadimensiontype'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      categoryoptiongroupid: json['categoryoptiongroupid'] as int,
      lastupdatedby: json['lastupdatedby'] as int?,
      shortname: json['shortname'] as String?,
      uid: json['uid'] as String?,
      translations: json['translations'],
      sharing: json['sharing'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      attributevalues: json['attributevalues'],
      userid: json['userid'] as int?,
    );

Map<String, dynamic> _$$_CategoryoptiongroupToJson(
        _$_Categoryoptiongroup instance) =>
    <String, dynamic>{
      'code': instance.code,
      'publicaccess': instance.publicaccess,
      'name': instance.name,
      'datadimensiontype': instance.datadimensiontype,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'categoryoptiongroupid': instance.categoryoptiongroupid,
      'lastupdatedby': instance.lastupdatedby,
      'shortname': instance.shortname,
      'uid': instance.uid,
      'translations': instance.translations,
      'sharing': instance.sharing,
      'created': instance.created?.toIso8601String(),
      'attributevalues': instance.attributevalues,
      'userid': instance.userid,
    };
