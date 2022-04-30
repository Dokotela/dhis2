// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programinstance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programinstance _$$_PrograminstanceFromJson(Map<String, dynamic> json) =>
    _$_Programinstance(
      deleted: json['deleted'] as bool,
      programid: json['programid'] as int,
      followup: json['followup'] as bool?,
      completedby: json['completedby'] as String?,
      status: json['status'] as String?,
      createdbyuserinfo: json['createdbyuserinfo'],
      trackedentityinstanceid: json['trackedentityinstanceid'] as int?,
      lastupdatedbyuserinfo: json['lastupdatedbyuserinfo'],
      uid: json['uid'] as String?,
      lastupdatedatclient: json['lastupdatedatclient'] == null
          ? null
          : DateTime.parse(json['lastupdatedatclient'] as String),
      incidentdate: json['incidentdate'] == null
          ? null
          : DateTime.parse(json['incidentdate'] as String),
      organisationunitid: json['organisationunitid'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      storedby: json['storedby'] as String?,
      geometry: json['geometry'],
      enrollmentdate: DateTime.parse(json['enrollmentdate'] as String),
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      createdatclient: json['createdatclient'] == null
          ? null
          : DateTime.parse(json['createdatclient'] as String),
      enddate: json['enddate'] == null
          ? null
          : DateTime.parse(json['enddate'] as String),
      programinstanceid: json['programinstanceid'] as int,
    );

Map<String, dynamic> _$$_PrograminstanceToJson(_$_Programinstance instance) =>
    <String, dynamic>{
      'deleted': instance.deleted,
      'programid': instance.programid,
      'followup': instance.followup,
      'completedby': instance.completedby,
      'status': instance.status,
      'createdbyuserinfo': instance.createdbyuserinfo,
      'trackedentityinstanceid': instance.trackedentityinstanceid,
      'lastupdatedbyuserinfo': instance.lastupdatedbyuserinfo,
      'uid': instance.uid,
      'lastupdatedatclient': instance.lastupdatedatclient?.toIso8601String(),
      'incidentdate': instance.incidentdate?.toIso8601String(),
      'organisationunitid': instance.organisationunitid,
      'created': instance.created?.toIso8601String(),
      'storedby': instance.storedby,
      'geometry': instance.geometry,
      'enrollmentdate': instance.enrollmentdate.toIso8601String(),
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'createdatclient': instance.createdatclient?.toIso8601String(),
      'enddate': instance.enddate?.toIso8601String(),
      'programinstanceid': instance.programinstanceid,
    };
