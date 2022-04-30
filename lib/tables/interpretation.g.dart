// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interpretation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Interpretation _$$_InterpretationFromJson(Map<String, dynamic> json) =>
    _$_Interpretation(
      organisationunitid: json['organisationunitid'] as int?,
      interpretationid: json['interpretationid'] as int,
      eventvisualizationid: json['eventvisualizationid'] as int?,
      created: DateTime.parse(json['created'] as String),
      periodid: json['periodid'] as int?,
      uid: json['uid'] as String?,
      mapviewid: json['mapviewid'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      interpretationtext: json['interpretationtext'] as String?,
      visualizationid: json['visualizationid'] as int?,
      likes: json['likes'] as int?,
      userid: json['userid'] as int?,
      publicaccess: json['publicaccess'] as String?,
      mentions: json['mentions'],
      mapid: json['mapid'] as int?,
      sharing: json['sharing'],
      eventchartid: json['eventchartid'] as int?,
      eventreportid: json['eventreportid'] as int?,
      datasetid: json['datasetid'] as int?,
    );

Map<String, dynamic> _$$_InterpretationToJson(_$_Interpretation instance) =>
    <String, dynamic>{
      'organisationunitid': instance.organisationunitid,
      'interpretationid': instance.interpretationid,
      'eventvisualizationid': instance.eventvisualizationid,
      'created': instance.created.toIso8601String(),
      'periodid': instance.periodid,
      'uid': instance.uid,
      'mapviewid': instance.mapviewid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'interpretationtext': instance.interpretationtext,
      'visualizationid': instance.visualizationid,
      'likes': instance.likes,
      'userid': instance.userid,
      'publicaccess': instance.publicaccess,
      'mentions': instance.mentions,
      'mapid': instance.mapid,
      'sharing': instance.sharing,
      'eventchartid': instance.eventchartid,
      'eventreportid': instance.eventreportid,
      'datasetid': instance.datasetid,
    };
