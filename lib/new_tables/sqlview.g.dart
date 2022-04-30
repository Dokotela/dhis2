// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sqlview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Sqlview _$$_SqlviewFromJson(Map<String, dynamic> json) => _$_Sqlview(
      sqlviewid: json['sqlviewid'] as int,
      uid: json['uid'] as String?,
      attributevalues: json['attributevalues'],
      name: json['name'] as String,
      externalaccess: json['externalaccess'] as bool?,
      type: json['type'] as String,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      cachestrategy: json['cachestrategy'] as String,
      sharing: json['sharing'],
      lastupdatedby: json['lastupdatedby'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      sqlquery: json['sqlquery'] as String,
      code: json['code'] as String?,
      description: json['description'] as String?,
      userid: json['userid'] as int?,
      publicaccess: json['publicaccess'] as String?,
    );

Map<String, dynamic> _$$_SqlviewToJson(_$_Sqlview instance) =>
    <String, dynamic>{
      'sqlviewid': instance.sqlviewid,
      'uid': instance.uid,
      'attributevalues': instance.attributevalues,
      'name': instance.name,
      'externalaccess': instance.externalaccess,
      'type': instance.type,
      'created': instance.created?.toIso8601String(),
      'cachestrategy': instance.cachestrategy,
      'sharing': instance.sharing,
      'lastupdatedby': instance.lastupdatedby,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'sqlquery': instance.sqlquery,
      'code': instance.code,
      'description': instance.description,
      'userid': instance.userid,
      'publicaccess': instance.publicaccess,
    };
