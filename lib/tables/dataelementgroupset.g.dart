// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataelementgroupset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dataelementgroupset _$$_DataelementgroupsetFromJson(
        Map<String, dynamic> json) =>
    _$_Dataelementgroupset(
      userid: json['userid'] as int?,
      dataelementgroupsetid: json['dataelementgroupsetid'] as int,
      name: json['name'] as String,
      code: json['code'] as String?,
      attributevalues: json['attributevalues'],
      translations: json['translations'],
      publicaccess: json['publicaccess'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      datadimension: json['datadimension'] as bool,
      description: json['description'] as String?,
      sharing: json['sharing'],
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      compulsory: json['compulsory'] as bool?,
      shortname: json['shortname'] as String,
      uid: json['uid'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
    );

Map<String, dynamic> _$$_DataelementgroupsetToJson(
        _$_Dataelementgroupset instance) =>
    <String, dynamic>{
      'userid': instance.userid,
      'dataelementgroupsetid': instance.dataelementgroupsetid,
      'name': instance.name,
      'code': instance.code,
      'attributevalues': instance.attributevalues,
      'translations': instance.translations,
      'publicaccess': instance.publicaccess,
      'created': instance.created?.toIso8601String(),
      'datadimension': instance.datadimension,
      'description': instance.description,
      'sharing': instance.sharing,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'compulsory': instance.compulsory,
      'shortname': instance.shortname,
      'uid': instance.uid,
      'lastupdatedby': instance.lastupdatedby,
    };
