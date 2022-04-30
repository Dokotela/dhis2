// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataelement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dataelement _$$_DataelementFromJson(Map<String, dynamic> json) =>
    _$_Dataelement(
      fieldmask: json['fieldmask'] as String?,
      categorycomboid: json['categorycomboid'] as int,
      formname: json['formname'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      domaintype: json['domaintype'] as String,
      uid: json['uid'] as String?,
      shortname: json['shortname'] as String,
      description: json['description'] as String?,
      dataelementid: json['dataelementid'] as int,
      sharing: json['sharing'],
      style: json['style'],
      attributevalues: json['attributevalues'],
      code: json['code'] as String?,
      translations: json['translations'],
      url: json['url'] as String?,
      aggregationtype: json['aggregationtype'] as String,
      commentoptionsetid: json['commentoptionsetid'] as int?,
      name: json['name'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      userid: json['userid'] as int?,
      publicaccess: json['publicaccess'] as String?,
      optionsetid: json['optionsetid'] as int?,
      valuetypeoptions: json['valuetypeoptions'],
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      parentid: json['parentid'] as int?,
      valuetype: json['valuetype'] as String,
      zeroissignificant: json['zeroissignificant'] as bool?,
    );

Map<String, dynamic> _$$_DataelementToJson(_$_Dataelement instance) =>
    <String, dynamic>{
      'fieldmask': instance.fieldmask,
      'categorycomboid': instance.categorycomboid,
      'formname': instance.formname,
      'lastupdatedby': instance.lastupdatedby,
      'domaintype': instance.domaintype,
      'uid': instance.uid,
      'shortname': instance.shortname,
      'description': instance.description,
      'dataelementid': instance.dataelementid,
      'sharing': instance.sharing,
      'style': instance.style,
      'attributevalues': instance.attributevalues,
      'code': instance.code,
      'translations': instance.translations,
      'url': instance.url,
      'aggregationtype': instance.aggregationtype,
      'commentoptionsetid': instance.commentoptionsetid,
      'name': instance.name,
      'created': instance.created?.toIso8601String(),
      'userid': instance.userid,
      'publicaccess': instance.publicaccess,
      'optionsetid': instance.optionsetid,
      'valuetypeoptions': instance.valuetypeoptions,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'parentid': instance.parentid,
      'valuetype': instance.valuetype,
      'zeroissignificant': instance.zeroissignificant,
    };
