// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programstageinstance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programstageinstance _$$_ProgramstageinstanceFromJson(
        Map<String, dynamic> json) =>
    _$_Programstageinstance(
      attributeoptioncomboid: json['attributeoptioncomboid'] as int?,
      completeddate: json['completeddate'] == null
          ? null
          : DateTime.parse(json['completeddate'] as String),
      executiondate: json['executiondate'] == null
          ? null
          : DateTime.parse(json['executiondate'] as String),
      code: json['code'] as String?,
      duedate: json['duedate'] == null
          ? null
          : DateTime.parse(json['duedate'] as String),
      createdatclient: json['createdatclient'] == null
          ? null
          : DateTime.parse(json['createdatclient'] as String),
      createdbyuserinfo: json['createdbyuserinfo'],
      programstageid: json['programstageid'] as int,
      eventdatavalues: json['eventdatavalues'] as Object,
      programinstanceid: json['programinstanceid'] as int,
      status: json['status'] as String?,
      geometry: json['geometry'],
      lastsynchronized: DateTime.parse(json['lastsynchronized'] as String),
      lastupdatedatclient: json['lastupdatedatclient'] == null
          ? null
          : DateTime.parse(json['lastupdatedatclient'] as String),
      lastupdatedbyuserinfo: json['lastupdatedbyuserinfo'],
      deleted: json['deleted'] as bool,
      completedby: json['completedby'] as String?,
      storedby: json['storedby'] as String?,
      organisationunitid: json['organisationunitid'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      assigneduserid: json['assigneduserid'] as int?,
      programstageinstanceid: json['programstageinstanceid'] as int,
      uid: json['uid'] as String?,
    );

Map<String, dynamic> _$$_ProgramstageinstanceToJson(
        _$_Programstageinstance instance) =>
    <String, dynamic>{
      'attributeoptioncomboid': instance.attributeoptioncomboid,
      'completeddate': instance.completeddate?.toIso8601String(),
      'executiondate': instance.executiondate?.toIso8601String(),
      'code': instance.code,
      'duedate': instance.duedate?.toIso8601String(),
      'createdatclient': instance.createdatclient?.toIso8601String(),
      'createdbyuserinfo': instance.createdbyuserinfo,
      'programstageid': instance.programstageid,
      'eventdatavalues': instance.eventdatavalues,
      'programinstanceid': instance.programinstanceid,
      'status': instance.status,
      'geometry': instance.geometry,
      'lastsynchronized': instance.lastsynchronized.toIso8601String(),
      'lastupdatedatclient': instance.lastupdatedatclient?.toIso8601String(),
      'lastupdatedbyuserinfo': instance.lastupdatedbyuserinfo,
      'deleted': instance.deleted,
      'completedby': instance.completedby,
      'storedby': instance.storedby,
      'organisationunitid': instance.organisationunitid,
      'created': instance.created?.toIso8601String(),
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'assigneduserid': instance.assigneduserid,
      'programstageinstanceid': instance.programstageinstanceid,
      'uid': instance.uid,
    };
