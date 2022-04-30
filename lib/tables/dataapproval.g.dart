// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataapproval.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dataapproval _$$_DataapprovalFromJson(Map<String, dynamic> json) =>
    _$_Dataapproval(
      attributeoptioncomboid: json['attributeoptioncomboid'] as int,
      organisationunitid: json['organisationunitid'] as int,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      lastupdatedby: json['lastupdatedby'] as int?,
      dataapprovallevelid: json['dataapprovallevelid'] as int,
      creator: json['creator'] as int,
      accepted: json['accepted'] as bool,
      dataapprovalid: json['dataapprovalid'] as int,
      created: DateTime.parse(json['created'] as String),
      periodid: json['periodid'] as int,
      workflowid: json['workflowid'] as int,
    );

Map<String, dynamic> _$$_DataapprovalToJson(_$_Dataapproval instance) =>
    <String, dynamic>{
      'attributeoptioncomboid': instance.attributeoptioncomboid,
      'organisationunitid': instance.organisationunitid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'lastupdatedby': instance.lastupdatedby,
      'dataapprovallevelid': instance.dataapprovallevelid,
      'creator': instance.creator,
      'accepted': instance.accepted,
      'dataapprovalid': instance.dataapprovalid,
      'created': instance.created.toIso8601String(),
      'periodid': instance.periodid,
      'workflowid': instance.workflowid,
    };
