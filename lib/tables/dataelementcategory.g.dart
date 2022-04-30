// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataelementcategory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dataelementcategory _$$_DataelementcategoryFromJson(
        Map<String, dynamic> json) =>
    _$_Dataelementcategory(
      translations: json['translations'],
      sharing: json['sharing'],
      userid: json['userid'] as int?,
      publicaccess: json['publicaccess'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      uid: json['uid'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      datadimension: json['datadimension'] as bool?,
      lastupdatedby: json['lastupdatedby'] as int?,
      name: json['name'] as String,
      attributevalues: json['attributevalues'],
      datadimensiontype: json['datadimensiontype'] as String?,
      code: json['code'] as String?,
      shortname: json['shortname'] as String,
      categoryid: json['categoryid'] as int,
    );

Map<String, dynamic> _$$_DataelementcategoryToJson(
        _$_Dataelementcategory instance) =>
    <String, dynamic>{
      'translations': instance.translations,
      'sharing': instance.sharing,
      'userid': instance.userid,
      'publicaccess': instance.publicaccess,
      'created': instance.created?.toIso8601String(),
      'uid': instance.uid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'datadimension': instance.datadimension,
      'lastupdatedby': instance.lastupdatedby,
      'name': instance.name,
      'attributevalues': instance.attributevalues,
      'datadimensiontype': instance.datadimensiontype,
      'code': instance.code,
      'shortname': instance.shortname,
      'categoryid': instance.categoryid,
    };
