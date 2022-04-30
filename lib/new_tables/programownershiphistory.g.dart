// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programownershiphistory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programownershiphistory _$$_ProgramownershiphistoryFromJson(
        Map<String, dynamic> json) =>
    _$_Programownershiphistory(
      organisationunitid: json['organisationunitid'] as int?,
      programid: json['programid'] as int?,
      trackedentityinstanceid: json['trackedentityinstanceid'] as int?,
      programownershiphistoryid: json['programownershiphistoryid'] as int,
      createdby: json['createdby'] as String?,
      enddate: json['enddate'] == null
          ? null
          : DateTime.parse(json['enddate'] as String),
      startdate: json['startdate'] == null
          ? null
          : DateTime.parse(json['startdate'] as String),
    );

Map<String, dynamic> _$$_ProgramownershiphistoryToJson(
        _$_Programownershiphistory instance) =>
    <String, dynamic>{
      'organisationunitid': instance.organisationunitid,
      'programid': instance.programid,
      'trackedentityinstanceid': instance.trackedentityinstanceid,
      'programownershiphistoryid': instance.programownershiphistoryid,
      'createdby': instance.createdby,
      'enddate': instance.enddate?.toIso8601String(),
      'startdate': instance.startdate?.toIso8601String(),
    };
