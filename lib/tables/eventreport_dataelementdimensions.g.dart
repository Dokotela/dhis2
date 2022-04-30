import 'dart:convert';

class EventreportDataelementdimensions {
  const EventreportDataelementdimensions({
    required this.sortOrder,
    required this.eventreportid,
    required this.trackedentitydataelementdimensionid,
  });

  factory EventreportDataelementdimensions.fromMap(Map<String, dynamic> map) {
    return EventreportDataelementdimensions(
      sortOrder: int.parse(map['sort_order']),
      eventreportid: int.parse(map['eventreportid']),
      trackedentitydataelementdimensionid: int.parse(map['trackedentitydataelementdimensionid']),
    );
  }

  factory EventreportDataelementdimensions.fromJson(String source) =>
      EventreportDataelementdimensions.fromMap(json.decode(source));

  final int sortOrder;

  final int eventreportid;

  final int trackedentitydataelementdimensionid;

  EventreportDataelementdimensions copyWith({
    int? sortOrder,
    int? eventreportid,
    int? trackedentitydataelementdimensionid,
  }) {
    return EventreportDataelementdimensions(
      sortOrder: sortOrder ?? this.sortOrder,
      eventreportid: eventreportid ?? this.eventreportid,
      trackedentitydataelementdimensionid:
          trackedentitydataelementdimensionid ?? this.trackedentitydataelementdimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'eventreportid': eventreportid,
      'trackedentitydataelementdimensionid': trackedentitydataelementdimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventreportDataelementdimensions &&
        other.sortOrder == sortOrder &&
        other.eventreportid == eventreportid &&
        other.trackedentitydataelementdimensionid == trackedentitydataelementdimensionid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ eventreportid.hashCode ^ trackedentitydataelementdimensionid.hashCode;
  }

  @override
  String toString() {
    return 'EventreportDataelementdimensions(sortOrder: $sortOrder, eventreportid: $eventreportid, trackedentitydataelementdimensionid: $trackedentitydataelementdimensionid)';
  }
}
