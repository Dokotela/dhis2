// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'periodboundary.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Periodboundary _$$_PeriodboundaryFromJson(Map<String, dynamic> json) =>
    _$_Periodboundary(
      code: json['code'] as String?,
      analyticsperiodboundarytype:
          json['analyticsperiodboundarytype'] as String?,
      offsetperiodtypeid: json['offsetperiodtypeid'] as int?,
      periodboundaryid: json['periodboundaryid'] as int,
      lastupdatedby: json['lastupdatedby'] as int?,
      offsetperiods: json['offsetperiods'] as int?,
      uid: json['uid'] as String,
      boundarytarget: json['boundarytarget'] as String?,
      created: DateTime.parse(json['created'] as String),
      programindicatorid: json['programindicatorid'] as int?,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
    );

Map<String, dynamic> _$$_PeriodboundaryToJson(_$_Periodboundary instance) =>
    <String, dynamic>{
      'code': instance.code,
      'analyticsperiodboundarytype': instance.analyticsperiodboundarytype,
      'offsetperiodtypeid': instance.offsetperiodtypeid,
      'periodboundaryid': instance.periodboundaryid,
      'lastupdatedby': instance.lastupdatedby,
      'offsetperiods': instance.offsetperiods,
      'uid': instance.uid,
      'boundarytarget': instance.boundarytarget,
      'created': instance.created.toIso8601String(),
      'programindicatorid': instance.programindicatorid,
      'lastupdated': instance.lastupdated.toIso8601String(),
    };
