import 'dart:convert';

class Datastatistics {
  const Datastatistics({
    this.users,
    this.eventvisualizations,
    this.datasetreportviews,
    this.activeUsers,
    this.lastupdated,
    this.averageViews,
    this.totalviews,
    this.created,
    this.dashboardviews,
    this.lastupdatedby,
    required this.statisticsid,
    this.indicatorviews,
    this.mapviews,
    this.eventreports,
    this.code,
    this.visualizations,
    this.uid,
    this.indicators,
    this.datavalues,
    this.maps,
    this.visualizationviews,
    this.eventvisualizationviews,
    this.passivedashboardviews,
    this.dashboards,
    this.eventcharts,
    this.eventreportviews,
    this.eventchartviews,
  });

  factory Datastatistics.fromMap(Map<String, dynamic> map) {
    return Datastatistics(
      users: int.tryParse(map['users']),
      eventvisualizations: double.tryParse(map['eventvisualizations']),
      datasetreportviews: double.tryParse(map['datasetreportviews']),
      activeUsers: int.tryParse(map['active_users']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      averageViews: double.tryParse(map['average_views']),
      totalviews: double.tryParse(map['totalviews']),
      created: DateTime.tryParse(map['created']),
      dashboardviews: double.tryParse(map['dashboardviews']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      statisticsid: int.parse(map['statisticsid']),
      indicatorviews: double.tryParse(map['indicatorviews']),
      mapviews: double.tryParse(map['mapviews']),
      eventreports: double.tryParse(map['eventreports']),
      code: map['code'],
      visualizations: double.tryParse(map['visualizations']),
      uid: map['uid'],
      indicators: double.tryParse(map['indicators']),
      datavalues: double.tryParse(map['datavalues']),
      maps: double.tryParse(map['maps']),
      visualizationviews: double.tryParse(map['visualizationviews']),
      eventvisualizationviews: double.tryParse(map['eventvisualizationviews']),
      passivedashboardviews: double.tryParse(map['passivedashboardviews']),
      dashboards: double.tryParse(map['dashboards']),
      eventcharts: double.tryParse(map['eventcharts']),
      eventreportviews: double.tryParse(map['eventreportviews']),
      eventchartviews: double.tryParse(map['eventchartviews']),
    );
  }

  factory Datastatistics.fromJson(String source) => Datastatistics.fromMap(json.decode(source));

  final int? users;

  final double? eventvisualizations;

  final double? datasetreportviews;

  final int? activeUsers;

  final DateTime? lastupdated;

  final double? averageViews;

  final double? totalviews;

  final DateTime? created;

  final double? dashboardviews;

  final int? lastupdatedby;

  final int statisticsid;

  final double? indicatorviews;

  final double? mapviews;

  final double? eventreports;

  final String? code;

  final double? visualizations;

  final String? uid;

  final double? indicators;

  final double? datavalues;

  final double? maps;

  final double? visualizationviews;

  final double? eventvisualizationviews;

  final double? passivedashboardviews;

  final double? dashboards;

  final double? eventcharts;

  final double? eventreportviews;

  final double? eventchartviews;

  Datastatistics copyWith({
    int? users,
    double? eventvisualizations,
    double? datasetreportviews,
    int? activeUsers,
    DateTime? lastupdated,
    double? averageViews,
    double? totalviews,
    DateTime? created,
    double? dashboardviews,
    int? lastupdatedby,
    int? statisticsid,
    double? indicatorviews,
    double? mapviews,
    double? eventreports,
    String? code,
    double? visualizations,
    String? uid,
    double? indicators,
    double? datavalues,
    double? maps,
    double? visualizationviews,
    double? eventvisualizationviews,
    double? passivedashboardviews,
    double? dashboards,
    double? eventcharts,
    double? eventreportviews,
    double? eventchartviews,
  }) {
    return Datastatistics(
      users: users ?? this.users,
      eventvisualizations: eventvisualizations ?? this.eventvisualizations,
      datasetreportviews: datasetreportviews ?? this.datasetreportviews,
      activeUsers: activeUsers ?? this.activeUsers,
      lastupdated: lastupdated ?? this.lastupdated,
      averageViews: averageViews ?? this.averageViews,
      totalviews: totalviews ?? this.totalviews,
      created: created ?? this.created,
      dashboardviews: dashboardviews ?? this.dashboardviews,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      statisticsid: statisticsid ?? this.statisticsid,
      indicatorviews: indicatorviews ?? this.indicatorviews,
      mapviews: mapviews ?? this.mapviews,
      eventreports: eventreports ?? this.eventreports,
      code: code ?? this.code,
      visualizations: visualizations ?? this.visualizations,
      uid: uid ?? this.uid,
      indicators: indicators ?? this.indicators,
      datavalues: datavalues ?? this.datavalues,
      maps: maps ?? this.maps,
      visualizationviews: visualizationviews ?? this.visualizationviews,
      eventvisualizationviews: eventvisualizationviews ?? this.eventvisualizationviews,
      passivedashboardviews: passivedashboardviews ?? this.passivedashboardviews,
      dashboards: dashboards ?? this.dashboards,
      eventcharts: eventcharts ?? this.eventcharts,
      eventreportviews: eventreportviews ?? this.eventreportviews,
      eventchartviews: eventchartviews ?? this.eventchartviews,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'users': users,
      'eventvisualizations': eventvisualizations,
      'datasetreportviews': datasetreportviews,
      'active_users': activeUsers,
      'lastupdated': lastupdated,
      'average_views': averageViews,
      'totalviews': totalviews,
      'created': created,
      'dashboardviews': dashboardviews,
      'lastupdatedby': lastupdatedby,
      'statisticsid': statisticsid,
      'indicatorviews': indicatorviews,
      'mapviews': mapviews,
      'eventreports': eventreports,
      'code': code,
      'visualizations': visualizations,
      'uid': uid,
      'indicators': indicators,
      'datavalues': datavalues,
      'maps': maps,
      'visualizationviews': visualizationviews,
      'eventvisualizationviews': eventvisualizationviews,
      'passivedashboardviews': passivedashboardviews,
      'dashboards': dashboards,
      'eventcharts': eventcharts,
      'eventreportviews': eventreportviews,
      'eventchartviews': eventchartviews,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Datastatistics &&
        other.users == users &&
        other.eventvisualizations == eventvisualizations &&
        other.datasetreportviews == datasetreportviews &&
        other.activeUsers == activeUsers &&
        other.lastupdated == lastupdated &&
        other.averageViews == averageViews &&
        other.totalviews == totalviews &&
        other.created == created &&
        other.dashboardviews == dashboardviews &&
        other.lastupdatedby == lastupdatedby &&
        other.statisticsid == statisticsid &&
        other.indicatorviews == indicatorviews &&
        other.mapviews == mapviews &&
        other.eventreports == eventreports &&
        other.code == code &&
        other.visualizations == visualizations &&
        other.uid == uid &&
        other.indicators == indicators &&
        other.datavalues == datavalues &&
        other.maps == maps &&
        other.visualizationviews == visualizationviews &&
        other.eventvisualizationviews == eventvisualizationviews &&
        other.passivedashboardviews == passivedashboardviews &&
        other.dashboards == dashboards &&
        other.eventcharts == eventcharts &&
        other.eventreportviews == eventreportviews &&
        other.eventchartviews == eventchartviews;
  }

  @override
  int get hashCode {
    return users.hashCode ^
        eventvisualizations.hashCode ^
        datasetreportviews.hashCode ^
        activeUsers.hashCode ^
        lastupdated.hashCode ^
        averageViews.hashCode ^
        totalviews.hashCode ^
        created.hashCode ^
        dashboardviews.hashCode ^
        lastupdatedby.hashCode ^
        statisticsid.hashCode ^
        indicatorviews.hashCode ^
        mapviews.hashCode ^
        eventreports.hashCode ^
        code.hashCode ^
        visualizations.hashCode ^
        uid.hashCode ^
        indicators.hashCode ^
        datavalues.hashCode ^
        maps.hashCode ^
        visualizationviews.hashCode ^
        eventvisualizationviews.hashCode ^
        passivedashboardviews.hashCode ^
        dashboards.hashCode ^
        eventcharts.hashCode ^
        eventreportviews.hashCode ^
        eventchartviews.hashCode;
  }

  @override
  String toString() {
    return 'Datastatistics(users: $users, eventvisualizations: $eventvisualizations, datasetreportviews: $datasetreportviews, activeUsers: $activeUsers, lastupdated: $lastupdated, averageViews: $averageViews, totalviews: $totalviews, created: $created, dashboardviews: $dashboardviews, lastupdatedby: $lastupdatedby, statisticsid: $statisticsid, indicatorviews: $indicatorviews, mapviews: $mapviews, eventreports: $eventreports, code: $code, visualizations: $visualizations, uid: $uid, indicators: $indicators, datavalues: $datavalues, maps: $maps, visualizationviews: $visualizationviews, eventvisualizationviews: $eventvisualizationviews, passivedashboardviews: $passivedashboardviews, dashboards: $dashboards, eventcharts: $eventcharts, eventreportviews: $eventreportviews, eventchartviews: $eventchartviews)';
  }
}
