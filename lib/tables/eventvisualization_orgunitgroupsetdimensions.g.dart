import 'dart:convert';

class EventvisualizationOrgunitgroupsetdimensions {
  const EventvisualizationOrgunitgroupsetdimensions({
    required this.sortOrder,
    required this.orgunitgroupsetdimensionid,
    required this.eventvisualizationid,
  });

  factory EventvisualizationOrgunitgroupsetdimensions.fromMap(Map<String, dynamic> map) {
    return EventvisualizationOrgunitgroupsetdimensions(
      sortOrder: int.parse(map['sort_order']),
      orgunitgroupsetdimensionid: int.parse(map['orgunitgroupsetdimensionid']),
      eventvisualizationid: int.parse(map['eventvisualizationid']),
    );
  }

  factory EventvisualizationOrgunitgroupsetdimensions.fromJson(String source) =>
      EventvisualizationOrgunitgroupsetdimensions.fromMap(json.decode(source));

  final int sortOrder;

  final int orgunitgroupsetdimensionid;

  final int eventvisualizationid;

  EventvisualizationOrgunitgroupsetdimensions copyWith({
    int? sortOrder,
    int? orgunitgroupsetdimensionid,
    int? eventvisualizationid,
  }) {
    return EventvisualizationOrgunitgroupsetdimensions(
      sortOrder: sortOrder ?? this.sortOrder,
      orgunitgroupsetdimensionid: orgunitgroupsetdimensionid ?? this.orgunitgroupsetdimensionid,
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'orgunitgroupsetdimensionid': orgunitgroupsetdimensionid,
      'eventvisualizationid': eventvisualizationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationOrgunitgroupsetdimensions &&
        other.sortOrder == sortOrder &&
        other.orgunitgroupsetdimensionid == orgunitgroupsetdimensionid &&
        other.eventvisualizationid == eventvisualizationid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ orgunitgroupsetdimensionid.hashCode ^ eventvisualizationid.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationOrgunitgroupsetdimensions(sortOrder: $sortOrder, orgunitgroupsetdimensionid: $orgunitgroupsetdimensionid, eventvisualizationid: $eventvisualizationid)';
  }
}
