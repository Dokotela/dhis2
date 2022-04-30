import 'dart:convert';

class EventreportOrgunitgroupsetdimensions {
  const EventreportOrgunitgroupsetdimensions({
    required this.eventreportid,
    required this.orgunitgroupsetdimensionid,
    required this.sortOrder,
  });

  factory EventreportOrgunitgroupsetdimensions.fromMap(Map<String, dynamic> map) {
    return EventreportOrgunitgroupsetdimensions(
      eventreportid: int.parse(map['eventreportid']),
      orgunitgroupsetdimensionid: int.parse(map['orgunitgroupsetdimensionid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory EventreportOrgunitgroupsetdimensions.fromJson(String source) =>
      EventreportOrgunitgroupsetdimensions.fromMap(json.decode(source));

  final int eventreportid;

  final int orgunitgroupsetdimensionid;

  final int sortOrder;

  EventreportOrgunitgroupsetdimensions copyWith({
    int? eventreportid,
    int? orgunitgroupsetdimensionid,
    int? sortOrder,
  }) {
    return EventreportOrgunitgroupsetdimensions(
      eventreportid: eventreportid ?? this.eventreportid,
      orgunitgroupsetdimensionid: orgunitgroupsetdimensionid ?? this.orgunitgroupsetdimensionid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventreportid': eventreportid,
      'orgunitgroupsetdimensionid': orgunitgroupsetdimensionid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventreportOrgunitgroupsetdimensions &&
        other.eventreportid == eventreportid &&
        other.orgunitgroupsetdimensionid == orgunitgroupsetdimensionid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return eventreportid.hashCode ^ orgunitgroupsetdimensionid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'EventreportOrgunitgroupsetdimensions(eventreportid: $eventreportid, orgunitgroupsetdimensionid: $orgunitgroupsetdimensionid, sortOrder: $sortOrder)';
  }
}
