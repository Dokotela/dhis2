// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'orgunitgroupset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Orgunitgroupset _$$_OrgunitgroupsetFromJson(Map<String, dynamic> json) =>
    _$_Orgunitgroupset(
      description: json['description'] as String?,
      datadimension: json['datadimension'] as bool,
      compulsory: json['compulsory'] as bool?,
      orgunitgroupsetid: json['orgunitgroupsetid'] as int,
      translations: json['translations'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      attributevalues: json['attributevalues'],
      code: json['code'] as String?,
      includesubhierarchyinanalytics:
          json['includesubhierarchyinanalytics'] as bool?,
      lastupdatedby: json['lastupdatedby'] as int?,
      exclusive: json['exclusive'] as bool?,
      userid: json['userid'] as int?,
      sharing: json['sharing'],
      uid: json['uid'] as String?,
      name: json['name'] as String,
      shortname: json['shortname'] as String,
      publicaccess: json['publicaccess'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
    );

Map<String, dynamic> _$$_OrgunitgroupsetToJson(_$_Orgunitgroupset instance) =>
    <String, dynamic>{
      'description': instance.description,
      'datadimension': instance.datadimension,
      'compulsory': instance.compulsory,
      'orgunitgroupsetid': instance.orgunitgroupsetid,
      'translations': instance.translations,
      'created': instance.created?.toIso8601String(),
      'attributevalues': instance.attributevalues,
      'code': instance.code,
      'includesubhierarchyinanalytics': instance.includesubhierarchyinanalytics,
      'lastupdatedby': instance.lastupdatedby,
      'exclusive': instance.exclusive,
      'userid': instance.userid,
      'sharing': instance.sharing,
      'uid': instance.uid,
      'name': instance.name,
      'shortname': instance.shortname,
      'publicaccess': instance.publicaccess,
      'lastupdated': instance.lastupdated?.toIso8601String(),
    };
