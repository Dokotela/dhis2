import 'dart:convert';

class EventchartOrgunitgroupsetdimensions {
  const EventchartOrgunitgroupsetdimensions({
    required this.orgunitgroupsetdimensionid,
    required this.sortOrder,
    required this.eventchartid,
  });

  factory EventchartOrgunitgroupsetdimensions.fromMap(Map<String, dynamic> map) {
    return EventchartOrgunitgroupsetdimensions(
      orgunitgroupsetdimensionid: int.parse(map['orgunitgroupsetdimensionid']),
      sortOrder: int.parse(map['sort_order']),
      eventchartid: int.parse(map['eventchartid']),
    );
  }

  factory EventchartOrgunitgroupsetdimensions.fromJson(String source) =>
      EventchartOrgunitgroupsetdimensions.fromMap(json.decode(source));

  final int orgunitgroupsetdimensionid;

  final int sortOrder;

  final int eventchartid;

  EventchartOrgunitgroupsetdimensions copyWith({
    int? orgunitgroupsetdimensionid,
    int? sortOrder,
    int? eventchartid,
  }) {
    return EventchartOrgunitgroupsetdimensions(
      orgunitgroupsetdimensionid: orgunitgroupsetdimensionid ?? this.orgunitgroupsetdimensionid,
      sortOrder: sortOrder ?? this.sortOrder,
      eventchartid: eventchartid ?? this.eventchartid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'orgunitgroupsetdimensionid': orgunitgroupsetdimensionid,
      'sort_order': sortOrder,
      'eventchartid': eventchartid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventchartOrgunitgroupsetdimensions &&
        other.orgunitgroupsetdimensionid == orgunitgroupsetdimensionid &&
        other.sortOrder == sortOrder &&
        other.eventchartid == eventchartid;
  }

  @override
  int get hashCode {
    return orgunitgroupsetdimensionid.hashCode ^ sortOrder.hashCode ^ eventchartid.hashCode;
  }

  @override
  String toString() {
    return 'EventchartOrgunitgroupsetdimensions(orgunitgroupsetdimensionid: $orgunitgroupsetdimensionid, sortOrder: $sortOrder, eventchartid: $eventchartid)';
  }
}
