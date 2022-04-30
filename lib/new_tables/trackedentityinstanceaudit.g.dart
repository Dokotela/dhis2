// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentityinstanceaudit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentityinstanceaudit _$$_TrackedentityinstanceauditFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentityinstanceaudit(
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      trackedentityinstance: json['trackedentityinstance'] as String?,
      trackedentityinstanceauditid: json['trackedentityinstanceauditid'] as int,
      comment: json['comment'] as String?,
      modifiedby: json['modifiedby'] as String?,
      audittype: json['audittype'] as String,
      accessedby: json['accessedby'] as String?,
      auditmessage: json['auditmessage'] as String?,
    );

Map<String, dynamic> _$$_TrackedentityinstanceauditToJson(
        _$_Trackedentityinstanceaudit instance) =>
    <String, dynamic>{
      'created': instance.created?.toIso8601String(),
      'trackedentityinstance': instance.trackedentityinstance,
      'trackedentityinstanceauditid': instance.trackedentityinstanceauditid,
      'comment': instance.comment,
      'modifiedby': instance.modifiedby,
      'audittype': instance.audittype,
      'accessedby': instance.accessedby,
      'auditmessage': instance.auditmessage,
    };
