// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'categoryoptiongroupset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Categoryoptiongroupset _$$_CategoryoptiongroupsetFromJson(
        Map<String, dynamic> json) =>
    _$_Categoryoptiongroupset(
      translations: json['translations'],
      description: json['description'] as String?,
      attributevalues: json['attributevalues'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      uid: json['uid'] as String?,
      userid: json['userid'] as int?,
      lastupdatedby: json['lastupdatedby'] as int?,
      shortname: json['shortname'] as String,
      sharing: json['sharing'],
      publicaccess: json['publicaccess'] as String?,
      code: json['code'] as String?,
      datadimensiontype: json['datadimensiontype'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      datadimension: json['datadimension'] as bool?,
      categoryoptiongroupsetid: json['categoryoptiongroupsetid'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_CategoryoptiongroupsetToJson(
        _$_Categoryoptiongroupset instance) =>
    <String, dynamic>{
      'translations': instance.translations,
      'description': instance.description,
      'attributevalues': instance.attributevalues,
      'created': instance.created?.toIso8601String(),
      'uid': instance.uid,
      'userid': instance.userid,
      'lastupdatedby': instance.lastupdatedby,
      'shortname': instance.shortname,
      'sharing': instance.sharing,
      'publicaccess': instance.publicaccess,
      'code': instance.code,
      'datadimensiontype': instance.datadimensiontype,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'datadimension': instance.datadimension,
      'categoryoptiongroupsetid': instance.categoryoptiongroupsetid,
      'name': instance.name,
    };
