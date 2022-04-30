import 'dart:convert';

class DashboarditemUsers {
  const DashboarditemUsers({
    required this.userid,
    required this.dashboarditemid,
    required this.sortOrder,
  });

  factory DashboarditemUsers.fromMap(Map<String, dynamic> map) {
    return DashboarditemUsers(
      userid: int.parse(map['userid']),
      dashboarditemid: int.parse(map['dashboarditemid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory DashboarditemUsers.fromJson(String source) => DashboarditemUsers.fromMap(json.decode(source));

  final int userid;

  final int dashboarditemid;

  final int sortOrder;

  DashboarditemUsers copyWith({
    int? userid,
    int? dashboarditemid,
    int? sortOrder,
  }) {
    return DashboarditemUsers(
      userid: userid ?? this.userid,
      dashboarditemid: dashboarditemid ?? this.dashboarditemid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userid': userid,
      'dashboarditemid': dashboarditemid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DashboarditemUsers &&
        other.userid == userid &&
        other.dashboarditemid == dashboarditemid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return userid.hashCode ^ dashboarditemid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'DashboarditemUsers(userid: $userid, dashboarditemid: $dashboarditemid, sortOrder: $sortOrder)';
  }
}
