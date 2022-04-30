// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataapprovallevel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dataapprovallevel _$$_DataapprovallevelFromJson(Map<String, dynamic> json) =>
    _$_Dataapprovallevel(
      userid: json['userid'] as int?,
      orgunitlevel: json['orgunitlevel'] as int,
      name: json['name'] as String,
      level: json['level'] as int,
      created: DateTime.parse(json['created'] as String),
      translations: json['translations'],
      uid: json['uid'] as String?,
      sharing: json['sharing'],
      dataapprovallevelid: json['dataapprovallevelid'] as int,
      publicaccess: json['publicaccess'] as String?,
      updated: json['updated'] == null
          ? null
          : DateTime.parse(json['updated'] as String),
      categoryoptiongroupsetid: json['categoryoptiongroupsetid'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      code: json['code'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
    );

Map<String, dynamic> _$$_DataapprovallevelToJson(
        _$_Dataapprovallevel instance) =>
    <String, dynamic>{
      'userid': instance.userid,
      'orgunitlevel': instance.orgunitlevel,
      'name': instance.name,
      'level': instance.level,
      'created': instance.created.toIso8601String(),
      'translations': instance.translations,
      'uid': instance.uid,
      'sharing': instance.sharing,
      'dataapprovallevelid': instance.dataapprovallevelid,
      'publicaccess': instance.publicaccess,
      'updated': instance.updated?.toIso8601String(),
      'categoryoptiongroupsetid': instance.categoryoptiongroupsetid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'code': instance.code,
      'lastupdatedby': instance.lastupdatedby,
    };
