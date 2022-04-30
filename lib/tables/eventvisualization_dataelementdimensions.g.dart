import 'dart:convert';

class EventvisualizationDataelementdimensions {
  const EventvisualizationDataelementdimensions({
    required this.eventvisualizationid,
    required this.trackedentitydataelementdimensionid,
    required this.sortOrder,
  });

  factory EventvisualizationDataelementdimensions.fromMap(Map<String, dynamic> map) {
    return EventvisualizationDataelementdimensions(
      eventvisualizationid: int.parse(map['eventvisualizationid']),
      trackedentitydataelementdimensionid: int.parse(map['trackedentitydataelementdimensionid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory EventvisualizationDataelementdimensions.fromJson(String source) =>
      EventvisualizationDataelementdimensions.fromMap(json.decode(source));

  final int eventvisualizationid;

  final int trackedentitydataelementdimensionid;

  final int sortOrder;

  EventvisualizationDataelementdimensions copyWith({
    int? eventvisualizationid,
    int? trackedentitydataelementdimensionid,
    int? sortOrder,
  }) {
    return EventvisualizationDataelementdimensions(
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
      trackedentitydataelementdimensionid:
          trackedentitydataelementdimensionid ?? this.trackedentitydataelementdimensionid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventvisualizationid': eventvisualizationid,
      'trackedentitydataelementdimensionid': trackedentitydataelementdimensionid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationDataelementdimensions &&
        other.eventvisualizationid == eventvisualizationid &&
        other.trackedentitydataelementdimensionid == trackedentitydataelementdimensionid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return eventvisualizationid.hashCode ^ trackedentitydataelementdimensionid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationDataelementdimensions(eventvisualizationid: $eventvisualizationid, trackedentitydataelementdimensionid: $trackedentitydataelementdimensionid, sortOrder: $sortOrder)';
  }
}
