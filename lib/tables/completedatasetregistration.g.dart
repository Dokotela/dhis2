// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'completedatasetregistration.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Completedatasetregistration _$$_CompletedatasetregistrationFromJson(
        Map<String, dynamic> json) =>
    _$_Completedatasetregistration(
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      storedby: json['storedby'] as String?,
      lastupdatedby: json['lastupdatedby'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      sourceid: json['sourceid'] as int,
      periodid: json['periodid'] as int,
      datasetid: json['datasetid'] as int,
      completed: json['completed'] as bool,
      attributeoptioncomboid: json['attributeoptioncomboid'] as int,
    );

Map<String, dynamic> _$$_CompletedatasetregistrationToJson(
        _$_Completedatasetregistration instance) =>
    <String, dynamic>{
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'storedby': instance.storedby,
      'lastupdatedby': instance.lastupdatedby,
      'date': instance.date?.toIso8601String(),
      'sourceid': instance.sourceid,
      'periodid': instance.periodid,
      'datasetid': instance.datasetid,
      'completed': instance.completed,
      'attributeoptioncomboid': instance.attributeoptioncomboid,
    };
