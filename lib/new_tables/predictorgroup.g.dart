// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'predictorgroup.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Predictorgroup _$$_PredictorgroupFromJson(Map<String, dynamic> json) =>
    _$_Predictorgroup(
      code: json['code'] as String?,
      name: json['name'] as String,
      userid: json['userid'] as int?,
      created: DateTime.parse(json['created'] as String),
      translations: json['translations'],
      description: json['description'] as String?,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      publicaccess: json['publicaccess'] as String?,
      predictorgroupid: json['predictorgroupid'] as int,
      lastupdatedby: json['lastupdatedby'] as int?,
      uid: json['uid'] as String,
      sharing: json['sharing'],
    );

Map<String, dynamic> _$$_PredictorgroupToJson(_$_Predictorgroup instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'userid': instance.userid,
      'created': instance.created.toIso8601String(),
      'translations': instance.translations,
      'description': instance.description,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'publicaccess': instance.publicaccess,
      'predictorgroupid': instance.predictorgroupid,
      'lastupdatedby': instance.lastupdatedby,
      'uid': instance.uid,
      'sharing': instance.sharing,
    };
