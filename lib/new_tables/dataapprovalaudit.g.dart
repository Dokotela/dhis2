// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataapprovalaudit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dataapprovalaudit _$$_DataapprovalauditFromJson(Map<String, dynamic> json) =>
    _$_Dataapprovalaudit(
      workflowid: json['workflowid'] as int,
      periodid: json['periodid'] as int,
      dataapprovalauditid: json['dataapprovalauditid'] as int,
      attributeoptioncomboid: json['attributeoptioncomboid'] as int,
      levelid: json['levelid'] as int,
      action: json['action'] as String,
      creator: json['creator'] as int,
      created: DateTime.parse(json['created'] as String),
      organisationunitid: json['organisationunitid'] as int,
    );

Map<String, dynamic> _$$_DataapprovalauditToJson(
        _$_Dataapprovalaudit instance) =>
    <String, dynamic>{
      'workflowid': instance.workflowid,
      'periodid': instance.periodid,
      'dataapprovalauditid': instance.dataapprovalauditid,
      'attributeoptioncomboid': instance.attributeoptioncomboid,
      'levelid': instance.levelid,
      'action': instance.action,
      'creator': instance.creator,
      'created': instance.created.toIso8601String(),
      'organisationunitid': instance.organisationunitid,
    };
