import 'dart:convert';

class EventchartDataelementdimensions {
  const EventchartDataelementdimensions({
    required this.trackedentitydataelementdimensionid,
    required this.sortOrder,
    required this.eventchartid,
  });

  factory EventchartDataelementdimensions.fromMap(Map<String, dynamic> map) {
    return EventchartDataelementdimensions(
      trackedentitydataelementdimensionid: int.parse(map['trackedentitydataelementdimensionid']),
      sortOrder: int.parse(map['sort_order']),
      eventchartid: int.parse(map['eventchartid']),
    );
  }

  factory EventchartDataelementdimensions.fromJson(String source) =>
      EventchartDataelementdimensions.fromMap(json.decode(source));

  final int trackedentitydataelementdimensionid;

  final int sortOrder;

  final int eventchartid;

  EventchartDataelementdimensions copyWith({
    int? trackedentitydataelementdimensionid,
    int? sortOrder,
    int? eventchartid,
  }) {
    return EventchartDataelementdimensions(
      trackedentitydataelementdimensionid:
          trackedentitydataelementdimensionid ?? this.trackedentitydataelementdimensionid,
      sortOrder: sortOrder ?? this.sortOrder,
      eventchartid: eventchartid ?? this.eventchartid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'trackedentitydataelementdimensionid': trackedentitydataelementdimensionid,
      'sort_order': sortOrder,
      'eventchartid': eventchartid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventchartDataelementdimensions &&
        other.trackedentitydataelementdimensionid == trackedentitydataelementdimensionid &&
        other.sortOrder == sortOrder &&
        other.eventchartid == eventchartid;
  }

  @override
  int get hashCode {
    return trackedentitydataelementdimensionid.hashCode ^ sortOrder.hashCode ^ eventchartid.hashCode;
  }

  @override
  String toString() {
    return 'EventchartDataelementdimensions(trackedentitydataelementdimensionid: $trackedentitydataelementdimensionid, sortOrder: $sortOrder, eventchartid: $eventchartid)';
  }
}
