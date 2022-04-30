// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datastatistics.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Datastatistics _$$_DatastatisticsFromJson(Map<String, dynamic> json) =>
    _$_Datastatistics(
      users: json['users'] as int?,
      eventvisualizations: (json['eventvisualizations'] as num?)?.toDouble(),
      datasetreportviews: (json['datasetreportviews'] as num?)?.toDouble(),
      activeUsers: json['activeUsers'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      averageViews: (json['averageViews'] as num?)?.toDouble(),
      totalviews: (json['totalviews'] as num?)?.toDouble(),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      dashboardviews: (json['dashboardviews'] as num?)?.toDouble(),
      lastupdatedby: json['lastupdatedby'] as int?,
      statisticsid: json['statisticsid'] as int,
      indicatorviews: (json['indicatorviews'] as num?)?.toDouble(),
      mapviews: (json['mapviews'] as num?)?.toDouble(),
      eventreports: (json['eventreports'] as num?)?.toDouble(),
      code: json['code'] as String?,
      visualizations: (json['visualizations'] as num?)?.toDouble(),
      uid: json['uid'] as String?,
      indicators: (json['indicators'] as num?)?.toDouble(),
      datavalues: (json['datavalues'] as num?)?.toDouble(),
      maps: (json['maps'] as num?)?.toDouble(),
      visualizationviews: (json['visualizationviews'] as num?)?.toDouble(),
      eventvisualizationviews:
          (json['eventvisualizationviews'] as num?)?.toDouble(),
      passivedashboardviews:
          (json['passivedashboardviews'] as num?)?.toDouble(),
      dashboards: (json['dashboards'] as num?)?.toDouble(),
      eventcharts: (json['eventcharts'] as num?)?.toDouble(),
      eventreportviews: (json['eventreportviews'] as num?)?.toDouble(),
      eventchartviews: (json['eventchartviews'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_DatastatisticsToJson(_$_Datastatistics instance) =>
    <String, dynamic>{
      'users': instance.users,
      'eventvisualizations': instance.eventvisualizations,
      'datasetreportviews': instance.datasetreportviews,
      'activeUsers': instance.activeUsers,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'averageViews': instance.averageViews,
      'totalviews': instance.totalviews,
      'created': instance.created?.toIso8601String(),
      'dashboardviews': instance.dashboardviews,
      'lastupdatedby': instance.lastupdatedby,
      'statisticsid': instance.statisticsid,
      'indicatorviews': instance.indicatorviews,
      'mapviews': instance.mapviews,
      'eventreports': instance.eventreports,
      'code': instance.code,
      'visualizations': instance.visualizations,
      'uid': instance.uid,
      'indicators': instance.indicators,
      'datavalues': instance.datavalues,
      'maps': instance.maps,
      'visualizationviews': instance.visualizationviews,
      'eventvisualizationviews': instance.eventvisualizationviews,
      'passivedashboardviews': instance.passivedashboardviews,
      'dashboards': instance.dashboards,
      'eventcharts': instance.eventcharts,
      'eventreportviews': instance.eventreportviews,
      'eventchartviews': instance.eventchartviews,
    };
