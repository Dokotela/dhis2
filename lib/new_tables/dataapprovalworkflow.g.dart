// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataapprovalworkflow.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dataapprovalworkflow _$$_DataapprovalworkflowFromJson(
        Map<String, dynamic> json) =>
    _$_Dataapprovalworkflow(
      workflowid: json['workflowid'] as int,
      sharing: json['sharing'],
      uid: json['uid'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      categorycomboid: json['categorycomboid'] as int?,
      code: json['code'] as String?,
      userid: json['userid'] as int?,
      publicaccess: json['publicaccess'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      periodtypeid: json['periodtypeid'] as int,
      translations: json['translations'],
      name: json['name'] as String,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
    );

Map<String, dynamic> _$$_DataapprovalworkflowToJson(
        _$_Dataapprovalworkflow instance) =>
    <String, dynamic>{
      'workflowid': instance.workflowid,
      'sharing': instance.sharing,
      'uid': instance.uid,
      'created': instance.created?.toIso8601String(),
      'categorycomboid': instance.categorycomboid,
      'code': instance.code,
      'userid': instance.userid,
      'publicaccess': instance.publicaccess,
      'lastupdatedby': instance.lastupdatedby,
      'periodtypeid': instance.periodtypeid,
      'translations': instance.translations,
      'name': instance.name,
      'lastupdated': instance.lastupdated?.toIso8601String(),
    };
