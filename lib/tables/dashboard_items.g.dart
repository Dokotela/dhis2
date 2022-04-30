import 'dart:convert';

class DashboardItems {
  const DashboardItems({
    required this.dashboardid,
    required this.sortOrder,
    required this.dashboarditemid,
  });

  factory DashboardItems.fromMap(Map<String, dynamic> map) {
    return DashboardItems(
      dashboardid: int.parse(map['dashboardid']),
      sortOrder: int.parse(map['sort_order']),
      dashboarditemid: int.parse(map['dashboarditemid']),
    );
  }

  factory DashboardItems.fromJson(String source) => DashboardItems.fromMap(json.decode(source));

  final int dashboardid;

  final int sortOrder;

  final int dashboarditemid;

  DashboardItems copyWith({
    int? dashboardid,
    int? sortOrder,
    int? dashboarditemid,
  }) {
    return DashboardItems(
      dashboardid: dashboardid ?? this.dashboardid,
      sortOrder: sortOrder ?? this.sortOrder,
      dashboarditemid: dashboarditemid ?? this.dashboarditemid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dashboardid': dashboardid,
      'sort_order': sortOrder,
      'dashboarditemid': dashboarditemid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DashboardItems &&
        other.dashboardid == dashboardid &&
        other.sortOrder == sortOrder &&
        other.dashboarditemid == dashboarditemid;
  }

  @override
  int get hashCode {
    return dashboardid.hashCode ^ sortOrder.hashCode ^ dashboarditemid.hashCode;
  }

  @override
  String toString() {
    return 'DashboardItems(dashboardid: $dashboardid, sortOrder: $sortOrder, dashboarditemid: $dashboarditemid)';
  }
}
