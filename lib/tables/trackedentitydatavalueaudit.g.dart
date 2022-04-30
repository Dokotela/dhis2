// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentitydatavalueaudit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentitydatavalueaudit _$$_TrackedentitydatavalueauditFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentitydatavalueaudit(
      providedelsewhere: json['providedelsewhere'] as bool?,
      audittype: json['audittype'] as String,
      value: json['value'] as String?,
      trackedentitydatavalueauditid:
          json['trackedentitydatavalueauditid'] as int,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      programstageinstanceid: json['programstageinstanceid'] as int?,
      modifiedby: json['modifiedby'] as String?,
      dataelementid: json['dataelementid'] as int?,
    );

Map<String, dynamic> _$$_TrackedentitydatavalueauditToJson(
        _$_Trackedentitydatavalueaudit instance) =>
    <String, dynamic>{
      'providedelsewhere': instance.providedelsewhere,
      'audittype': instance.audittype,
      'value': instance.value,
      'trackedentitydatavalueauditid': instance.trackedentitydatavalueauditid,
      'created': instance.created?.toIso8601String(),
      'programstageinstanceid': instance.programstageinstanceid,
      'modifiedby': instance.modifiedby,
      'dataelementid': instance.dataelementid,
    };
