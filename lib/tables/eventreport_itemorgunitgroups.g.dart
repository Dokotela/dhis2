import 'dart:convert';

class EventreportItemorgunitgroups {
  const EventreportItemorgunitgroups({
    required this.sortOrder,
    required this.orgunitgroupid,
    required this.eventreportid,
  });

  factory EventreportItemorgunitgroups.fromMap(Map<String, dynamic> map) {
    return EventreportItemorgunitgroups(
      sortOrder: int.parse(map['sort_order']),
      orgunitgroupid: int.parse(map['orgunitgroupid']),
      eventreportid: int.parse(map['eventreportid']),
    );
  }

  factory EventreportItemorgunitgroups.fromJson(String source) =>
      EventreportItemorgunitgroups.fromMap(json.decode(source));

  final int sortOrder;

  final int orgunitgroupid;

  final int eventreportid;

  EventreportItemorgunitgroups copyWith({
    int? sortOrder,
    int? orgunitgroupid,
    int? eventreportid,
  }) {
    return EventreportItemorgunitgroups(
      sortOrder: sortOrder ?? this.sortOrder,
      orgunitgroupid: orgunitgroupid ?? this.orgunitgroupid,
      eventreportid: eventreportid ?? this.eventreportid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'orgunitgroupid': orgunitgroupid,
      'eventreportid': eventreportid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventreportItemorgunitgroups &&
        other.sortOrder == sortOrder &&
        other.orgunitgroupid == orgunitgroupid &&
        other.eventreportid == eventreportid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ orgunitgroupid.hashCode ^ eventreportid.hashCode;
  }

  @override
  String toString() {
    return 'EventreportItemorgunitgroups(sortOrder: $sortOrder, orgunitgroupid: $orgunitgroupid, eventreportid: $eventreportid)';
  }
}
