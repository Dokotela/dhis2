// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentityprogramowner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentityprogramowner _$$_TrackedentityprogramownerFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentityprogramowner(
      createdby: json['createdby'] as String,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      created: DateTime.parse(json['created'] as String),
      programid: json['programid'] as int,
      organisationunitid: json['organisationunitid'] as int?,
      trackedentityprogramownerid: json['trackedentityprogramownerid'] as int,
      trackedentityinstanceid: json['trackedentityinstanceid'] as int?,
    );

Map<String, dynamic> _$$_TrackedentityprogramownerToJson(
        _$_Trackedentityprogramowner instance) =>
    <String, dynamic>{
      'createdby': instance.createdby,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'created': instance.created.toIso8601String(),
      'programid': instance.programid,
      'organisationunitid': instance.organisationunitid,
      'trackedentityprogramownerid': instance.trackedentityprogramownerid,
      'trackedentityinstanceid': instance.trackedentityinstanceid,
    };
