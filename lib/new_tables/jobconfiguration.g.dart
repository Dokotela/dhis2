// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'jobconfiguration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Jobconfiguration _$$_JobconfigurationFromJson(Map<String, dynamic> json) =>
    _$_Jobconfiguration(
      uid: json['uid'] as String,
      enabled: json['enabled'] as bool,
      jsonbjobparameters: json['jsonbjobparameters'],
      cronexpression: json['cronexpression'] as String?,
      jobconfigurationid: json['jobconfigurationid'] as int,
      lastexecuted: json['lastexecuted'] == null
          ? null
          : DateTime.parse(json['lastexecuted'] as String),
      lastruntimeexecution: json['lastruntimeexecution'] as String?,
      code: json['code'] as String?,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      nextexecutiontime: json['nextexecutiontime'] == null
          ? null
          : DateTime.parse(json['nextexecutiontime'] as String),
      created: DateTime.parse(json['created'] as String),
      jobstatus: json['jobstatus'] as String?,
      jobtype: json['jobtype'] as String?,
      lastexecutedstatus: json['lastexecutedstatus'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      leaderonlyjob: json['leaderonlyjob'] as bool,
      delay: json['delay'] as int?,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_JobconfigurationToJson(_$_Jobconfiguration instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'enabled': instance.enabled,
      'jsonbjobparameters': instance.jsonbjobparameters,
      'cronexpression': instance.cronexpression,
      'jobconfigurationid': instance.jobconfigurationid,
      'lastexecuted': instance.lastexecuted?.toIso8601String(),
      'lastruntimeexecution': instance.lastruntimeexecution,
      'code': instance.code,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'nextexecutiontime': instance.nextexecutiontime?.toIso8601String(),
      'created': instance.created.toIso8601String(),
      'jobstatus': instance.jobstatus,
      'jobtype': instance.jobtype,
      'lastexecutedstatus': instance.lastexecutedstatus,
      'lastupdatedby': instance.lastupdatedby,
      'leaderonlyjob': instance.leaderonlyjob,
      'delay': instance.delay,
      'name': instance.name,
    };
