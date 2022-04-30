import 'dart:convert';

class DashboarditemResources {
  const DashboarditemResources({
    required this.dashboarditemid,
    required this.resourceid,
    required this.sortOrder,
  });

  factory DashboarditemResources.fromMap(Map<String, dynamic> map) {
    return DashboarditemResources(
      dashboarditemid: int.parse(map['dashboarditemid']),
      resourceid: int.parse(map['resourceid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory DashboarditemResources.fromJson(String source) => DashboarditemResources.fromMap(json.decode(source));

  final int dashboarditemid;

  final int resourceid;

  final int sortOrder;

  DashboarditemResources copyWith({
    int? dashboarditemid,
    int? resourceid,
    int? sortOrder,
  }) {
    return DashboarditemResources(
      dashboarditemid: dashboarditemid ?? this.dashboarditemid,
      resourceid: resourceid ?? this.resourceid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dashboarditemid': dashboarditemid,
      'resourceid': resourceid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DashboarditemResources &&
        other.dashboarditemid == dashboarditemid &&
        other.resourceid == resourceid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return dashboarditemid.hashCode ^ resourceid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'DashboarditemResources(dashboarditemid: $dashboarditemid, resourceid: $resourceid, sortOrder: $sortOrder)';
  }
}
