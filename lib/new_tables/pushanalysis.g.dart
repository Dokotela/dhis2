// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pushanalysis.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pushanalysis _$$_PushanalysisFromJson(Map<String, dynamic> json) =>
    _$_Pushanalysis(
      schedulingfrequency: json['schedulingfrequency'] as String?,
      dashboard: json['dashboard'] as int,
      pushanalysisid: json['pushanalysisid'] as int,
      created: DateTime.parse(json['created'] as String),
      lastupdatedby: json['lastupdatedby'] as int?,
      message: json['message'] as String?,
      enabled: json['enabled'] as bool,
      schedulingdayoffrequency: json['schedulingdayoffrequency'] as int?,
      lastrun: json['lastrun'] == null
          ? null
          : DateTime.parse(json['lastrun'] as String),
      title: json['title'] as String?,
      code: json['code'] as String?,
      uid: json['uid'] as String,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_PushanalysisToJson(_$_Pushanalysis instance) =>
    <String, dynamic>{
      'schedulingfrequency': instance.schedulingfrequency,
      'dashboard': instance.dashboard,
      'pushanalysisid': instance.pushanalysisid,
      'created': instance.created.toIso8601String(),
      'lastupdatedby': instance.lastupdatedby,
      'message': instance.message,
      'enabled': instance.enabled,
      'schedulingdayoffrequency': instance.schedulingdayoffrequency,
      'lastrun': instance.lastrun?.toIso8601String(),
      'title': instance.title,
      'code': instance.code,
      'uid': instance.uid,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'name': instance.name,
    };
