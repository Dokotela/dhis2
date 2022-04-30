// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userrole.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Userrole _$$_UserroleFromJson(Map<String, dynamic> json) => _$_Userrole(
      name: json['name'] as String,
      translations: json['translations'],
      userroleid: json['userroleid'] as int,
      uid: json['uid'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      sharing: json['sharing'],
      code: json['code'] as String?,
      description: json['description'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      userid: json['userid'] as int?,
      publicaccess: json['publicaccess'] as String?,
    );

Map<String, dynamic> _$$_UserroleToJson(_$_Userrole instance) =>
    <String, dynamic>{
      'name': instance.name,
      'translations': instance.translations,
      'userroleid': instance.userroleid,
      'uid': instance.uid,
      'lastupdatedby': instance.lastupdatedby,
      'created': instance.created?.toIso8601String(),
      'sharing': instance.sharing,
      'code': instance.code,
      'description': instance.description,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'userid': instance.userid,
      'publicaccess': instance.publicaccess,
    };
