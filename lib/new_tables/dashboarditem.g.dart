// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboarditem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dashboarditem _$$_DashboarditemFromJson(Map<String, dynamic> json) =>
    _$_Dashboarditem(
      mapid: json['mapid'] as int?,
      visualizationid: json['visualizationid'] as int?,
      textcontent: json['textcontent'] as String?,
      uid: json['uid'] as String?,
      translations: json['translations'],
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      height: json['height'] as int?,
      shape: json['shape'] as String?,
      x: json['x'] as int?,
      code: json['code'] as String?,
      dashboarditemid: json['dashboarditemid'] as int,
      lastupdatedby: json['lastupdatedby'] as int?,
      appkey: json['appkey'] as String?,
      y: json['y'] as int?,
      eventchartid: json['eventchartid'] as int?,
      eventvisualizationid: json['eventvisualizationid'] as int?,
      messages: json['messages'] as bool?,
      width: json['width'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      eventreport: json['eventreport'] as int?,
    );

Map<String, dynamic> _$$_DashboarditemToJson(_$_Dashboarditem instance) =>
    <String, dynamic>{
      'mapid': instance.mapid,
      'visualizationid': instance.visualizationid,
      'textcontent': instance.textcontent,
      'uid': instance.uid,
      'translations': instance.translations,
      'created': instance.created?.toIso8601String(),
      'height': instance.height,
      'shape': instance.shape,
      'x': instance.x,
      'code': instance.code,
      'dashboarditemid': instance.dashboarditemid,
      'lastupdatedby': instance.lastupdatedby,
      'appkey': instance.appkey,
      'y': instance.y,
      'eventchartid': instance.eventchartid,
      'eventvisualizationid': instance.eventvisualizationid,
      'messages': instance.messages,
      'width': instance.width,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'eventreport': instance.eventreport,
    };
