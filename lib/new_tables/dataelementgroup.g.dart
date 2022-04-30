// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataelementgroup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dataelementgroup _$$_DataelementgroupFromJson(Map<String, dynamic> json) =>
    _$_Dataelementgroup(
      lastupdatedby: json['lastupdatedby'] as int?,
      translations: json['translations'],
      name: json['name'] as String,
      sharing: json['sharing'],
      shortname: json['shortname'] as String?,
      description: json['description'] as String?,
      attributevalues: json['attributevalues'],
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      uid: json['uid'] as String?,
      userid: json['userid'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      publicaccess: json['publicaccess'] as String?,
      code: json['code'] as String?,
      dataelementgroupid: json['dataelementgroupid'] as int,
    );

Map<String, dynamic> _$$_DataelementgroupToJson(_$_Dataelementgroup instance) =>
    <String, dynamic>{
      'lastupdatedby': instance.lastupdatedby,
      'translations': instance.translations,
      'name': instance.name,
      'sharing': instance.sharing,
      'shortname': instance.shortname,
      'description': instance.description,
      'attributevalues': instance.attributevalues,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'uid': instance.uid,
      'userid': instance.userid,
      'created': instance.created?.toIso8601String(),
      'publicaccess': instance.publicaccess,
      'code': instance.code,
      'dataelementgroupid': instance.dataelementgroupid,
    };
