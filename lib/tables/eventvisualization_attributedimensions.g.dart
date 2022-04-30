import 'dart:convert';

class EventvisualizationAttributedimensions {
  const EventvisualizationAttributedimensions({
    required this.trackedentityattributedimensionid,
    required this.sortOrder,
    required this.eventvisualizationid,
  });

  factory EventvisualizationAttributedimensions.fromMap(Map<String, dynamic> map) {
    return EventvisualizationAttributedimensions(
      trackedentityattributedimensionid: int.parse(map['trackedentityattributedimensionid']),
      sortOrder: int.parse(map['sort_order']),
      eventvisualizationid: int.parse(map['eventvisualizationid']),
    );
  }

  factory EventvisualizationAttributedimensions.fromJson(String source) =>
      EventvisualizationAttributedimensions.fromMap(json.decode(source));

  final int trackedentityattributedimensionid;

  final int sortOrder;

  final int eventvisualizationid;

  EventvisualizationAttributedimensions copyWith({
    int? trackedentityattributedimensionid,
    int? sortOrder,
    int? eventvisualizationid,
  }) {
    return EventvisualizationAttributedimensions(
      trackedentityattributedimensionid: trackedentityattributedimensionid ?? this.trackedentityattributedimensionid,
      sortOrder: sortOrder ?? this.sortOrder,
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'trackedentityattributedimensionid': trackedentityattributedimensionid,
      'sort_order': sortOrder,
      'eventvisualizationid': eventvisualizationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationAttributedimensions &&
        other.trackedentityattributedimensionid == trackedentityattributedimensionid &&
        other.sortOrder == sortOrder &&
        other.eventvisualizationid == eventvisualizationid;
  }

  @override
  int get hashCode {
    return trackedentityattributedimensionid.hashCode ^ sortOrder.hashCode ^ eventvisualizationid.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationAttributedimensions(trackedentityattributedimensionid: $trackedentityattributedimensionid, sortOrder: $sortOrder, eventvisualizationid: $eventvisualizationid)';
  }
}
