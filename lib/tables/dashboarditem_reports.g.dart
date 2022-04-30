import 'dart:convert';

class DashboarditemReports {
  const DashboarditemReports({
    required this.dashboarditemid,
    required this.reportid,
    required this.sortOrder,
  });

  factory DashboarditemReports.fromMap(Map<String, dynamic> map) {
    return DashboarditemReports(
      dashboarditemid: int.parse(map['dashboarditemid']),
      reportid: int.parse(map['reportid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory DashboarditemReports.fromJson(String source) => DashboarditemReports.fromMap(json.decode(source));

  final int dashboarditemid;

  final int reportid;

  final int sortOrder;

  DashboarditemReports copyWith({
    int? dashboarditemid,
    int? reportid,
    int? sortOrder,
  }) {
    return DashboarditemReports(
      dashboarditemid: dashboarditemid ?? this.dashboarditemid,
      reportid: reportid ?? this.reportid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dashboarditemid': dashboarditemid,
      'reportid': reportid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DashboarditemReports &&
        other.dashboarditemid == dashboarditemid &&
        other.reportid == reportid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return dashboarditemid.hashCode ^ reportid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'DashboarditemReports(dashboarditemid: $dashboarditemid, reportid: $reportid, sortOrder: $sortOrder)';
  }
}
