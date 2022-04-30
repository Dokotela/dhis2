import 'dart:convert';

class EventvisualizationItemorgunitgroups {
  const EventvisualizationItemorgunitgroups({
    required this.eventvisualizationid,
    required this.sortOrder,
    required this.orgunitgroupid,
  });

  factory EventvisualizationItemorgunitgroups.fromMap(Map<String, dynamic> map) {
    return EventvisualizationItemorgunitgroups(
      eventvisualizationid: int.parse(map['eventvisualizationid']),
      sortOrder: int.parse(map['sort_order']),
      orgunitgroupid: int.parse(map['orgunitgroupid']),
    );
  }

  factory EventvisualizationItemorgunitgroups.fromJson(String source) =>
      EventvisualizationItemorgunitgroups.fromMap(json.decode(source));

  final int eventvisualizationid;

  final int sortOrder;

  final int orgunitgroupid;

  EventvisualizationItemorgunitgroups copyWith({
    int? eventvisualizationid,
    int? sortOrder,
    int? orgunitgroupid,
  }) {
    return EventvisualizationItemorgunitgroups(
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
      sortOrder: sortOrder ?? this.sortOrder,
      orgunitgroupid: orgunitgroupid ?? this.orgunitgroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventvisualizationid': eventvisualizationid,
      'sort_order': sortOrder,
      'orgunitgroupid': orgunitgroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationItemorgunitgroups &&
        other.eventvisualizationid == eventvisualizationid &&
        other.sortOrder == sortOrder &&
        other.orgunitgroupid == orgunitgroupid;
  }

  @override
  int get hashCode {
    return eventvisualizationid.hashCode ^ sortOrder.hashCode ^ orgunitgroupid.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationItemorgunitgroups(eventvisualizationid: $eventvisualizationid, sortOrder: $sortOrder, orgunitgroupid: $orgunitgroupid)';
  }
}
