// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataelementcategoryoption.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dataelementcategoryoption _$$_DataelementcategoryoptionFromJson(
        Map<String, dynamic> json) =>
    _$_Dataelementcategoryoption(
      userid: json['userid'] as int?,
      uid: json['uid'] as String?,
      code: json['code'] as String?,
      categoryoptionid: json['categoryoptionid'] as int,
      style: json['style'],
      attributevalues: json['attributevalues'],
      publicaccess: json['publicaccess'] as String?,
      formname: json['formname'] as String?,
      name: json['name'] as String,
      lastupdatedby: json['lastupdatedby'] as int?,
      startdate: json['startdate'] == null
          ? null
          : DateTime.parse(json['startdate'] as String),
      shortname: json['shortname'] as String?,
      translations: json['translations'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      enddate: json['enddate'] == null
          ? null
          : DateTime.parse(json['enddate'] as String),
      sharing: json['sharing'],
    );

Map<String, dynamic> _$$_DataelementcategoryoptionToJson(
        _$_Dataelementcategoryoption instance) =>
    <String, dynamic>{
      'userid': instance.userid,
      'uid': instance.uid,
      'code': instance.code,
      'categoryoptionid': instance.categoryoptionid,
      'style': instance.style,
      'attributevalues': instance.attributevalues,
      'publicaccess': instance.publicaccess,
      'formname': instance.formname,
      'name': instance.name,
      'lastupdatedby': instance.lastupdatedby,
      'startdate': instance.startdate?.toIso8601String(),
      'shortname': instance.shortname,
      'translations': instance.translations,
      'created': instance.created?.toIso8601String(),
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'enddate': instance.enddate?.toIso8601String(),
      'sharing': instance.sharing,
    };
