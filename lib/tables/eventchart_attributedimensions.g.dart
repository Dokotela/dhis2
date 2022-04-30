import 'dart:convert';

class EventchartAttributedimensions {
  const EventchartAttributedimensions({
    required this.eventchartid,
    required this.sortOrder,
    required this.trackedentityattributedimensionid,
  });

  factory EventchartAttributedimensions.fromMap(Map<String, dynamic> map) {
    return EventchartAttributedimensions(
      eventchartid: int.parse(map['eventchartid']),
      sortOrder: int.parse(map['sort_order']),
      trackedentityattributedimensionid: int.parse(map['trackedentityattributedimensionid']),
    );
  }

  factory EventchartAttributedimensions.fromJson(String source) =>
      EventchartAttributedimensions.fromMap(json.decode(source));

  final int eventchartid;

  final int sortOrder;

  final int trackedentityattributedimensionid;

  EventchartAttributedimensions copyWith({
    int? eventchartid,
    int? sortOrder,
    int? trackedentityattributedimensionid,
  }) {
    return EventchartAttributedimensions(
      eventchartid: eventchartid ?? this.eventchartid,
      sortOrder: sortOrder ?? this.sortOrder,
      trackedentityattributedimensionid: trackedentityattributedimensionid ?? this.trackedentityattributedimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventchartid': eventchartid,
      'sort_order': sortOrder,
      'trackedentityattributedimensionid': trackedentityattributedimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventchartAttributedimensions &&
        other.eventchartid == eventchartid &&
        other.sortOrder == sortOrder &&
        other.trackedentityattributedimensionid == trackedentityattributedimensionid;
  }

  @override
  int get hashCode {
    return eventchartid.hashCode ^ sortOrder.hashCode ^ trackedentityattributedimensionid.hashCode;
  }

  @override
  String toString() {
    return 'EventchartAttributedimensions(eventchartid: $eventchartid, sortOrder: $sortOrder, trackedentityattributedimensionid: $trackedentityattributedimensionid)';
  }
}
