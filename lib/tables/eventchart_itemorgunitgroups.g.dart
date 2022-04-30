import 'dart:convert';

class EventchartItemorgunitgroups {
  const EventchartItemorgunitgroups({
    required this.orgunitgroupid,
    required this.sortOrder,
    required this.eventchartid,
  });

  factory EventchartItemorgunitgroups.fromMap(Map<String, dynamic> map) {
    return EventchartItemorgunitgroups(
      orgunitgroupid: int.parse(map['orgunitgroupid']),
      sortOrder: int.parse(map['sort_order']),
      eventchartid: int.parse(map['eventchartid']),
    );
  }

  factory EventchartItemorgunitgroups.fromJson(String source) =>
      EventchartItemorgunitgroups.fromMap(json.decode(source));

  final int orgunitgroupid;

  final int sortOrder;

  final int eventchartid;

  EventchartItemorgunitgroups copyWith({
    int? orgunitgroupid,
    int? sortOrder,
    int? eventchartid,
  }) {
    return EventchartItemorgunitgroups(
      orgunitgroupid: orgunitgroupid ?? this.orgunitgroupid,
      sortOrder: sortOrder ?? this.sortOrder,
      eventchartid: eventchartid ?? this.eventchartid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'orgunitgroupid': orgunitgroupid,
      'sort_order': sortOrder,
      'eventchartid': eventchartid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventchartItemorgunitgroups &&
        other.orgunitgroupid == orgunitgroupid &&
        other.sortOrder == sortOrder &&
        other.eventchartid == eventchartid;
  }

  @override
  int get hashCode {
    return orgunitgroupid.hashCode ^ sortOrder.hashCode ^ eventchartid.hashCode;
  }

  @override
  String toString() {
    return 'EventchartItemorgunitgroups(orgunitgroupid: $orgunitgroupid, sortOrder: $sortOrder, eventchartid: $eventchartid)';
  }
}
