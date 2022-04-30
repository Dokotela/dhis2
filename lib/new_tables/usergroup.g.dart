// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usergroup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Usergroup _$$_UsergroupFromJson(Map<String, dynamic> json) => _$_Usergroup(
      userid: json['userid'] as int?,
      code: json['code'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      name: json['name'] as String,
      attributevalues: json['attributevalues'],
      publicaccess: json['publicaccess'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      uuid: json['uuid'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      sharing: json['sharing'],
      translations: json['translations'],
      usergroupid: json['usergroupid'] as int,
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$_UsergroupToJson(_$_Usergroup instance) =>
    <String, dynamic>{
      'userid': instance.userid,
      'code': instance.code,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'name': instance.name,
      'attributevalues': instance.attributevalues,
      'publicaccess': instance.publicaccess,
      'lastupdatedby': instance.lastupdatedby,
      'uuid': instance.uuid,
      'created': instance.created?.toIso8601String(),
      'sharing': instance.sharing,
      'translations': instance.translations,
      'usergroupid': instance.usergroupid,
      'uid': instance.uid,
    };
