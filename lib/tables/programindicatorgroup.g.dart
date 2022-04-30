// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programindicatorgroup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programindicatorgroup _$$_ProgramindicatorgroupFromJson(
        Map<String, dynamic> json) =>
    _$_Programindicatorgroup(
      name: json['name'] as String,
      translations: json['translations'],
      userid: json['userid'] as int?,
      programindicatorgroupid: json['programindicatorgroupid'] as int,
      publicaccess: json['publicaccess'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      uid: json['uid'] as String,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      created: DateTime.parse(json['created'] as String),
      sharing: json['sharing'],
      code: json['code'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$_ProgramindicatorgroupToJson(
        _$_Programindicatorgroup instance) =>
    <String, dynamic>{
      'name': instance.name,
      'translations': instance.translations,
      'userid': instance.userid,
      'programindicatorgroupid': instance.programindicatorgroupid,
      'publicaccess': instance.publicaccess,
      'lastupdatedby': instance.lastupdatedby,
      'uid': instance.uid,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'created': instance.created.toIso8601String(),
      'sharing': instance.sharing,
      'code': instance.code,
      'description': instance.description,
    };
