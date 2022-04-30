import 'dart:convert';

class EventreportAttributedimensions {
  const EventreportAttributedimensions({
    required this.sortOrder,
    required this.eventreportid,
    required this.trackedentityattributedimensionid,
  });

  factory EventreportAttributedimensions.fromMap(Map<String, dynamic> map) {
    return EventreportAttributedimensions(
      sortOrder: int.parse(map['sort_order']),
      eventreportid: int.parse(map['eventreportid']),
      trackedentityattributedimensionid: int.parse(map['trackedentityattributedimensionid']),
    );
  }

  factory EventreportAttributedimensions.fromJson(String source) =>
      EventreportAttributedimensions.fromMap(json.decode(source));

  final int sortOrder;

  final int eventreportid;

  final int trackedentityattributedimensionid;

  EventreportAttributedimensions copyWith({
    int? sortOrder,
    int? eventreportid,
    int? trackedentityattributedimensionid,
  }) {
    return EventreportAttributedimensions(
      sortOrder: sortOrder ?? this.sortOrder,
      eventreportid: eventreportid ?? this.eventreportid,
      trackedentityattributedimensionid: trackedentityattributedimensionid ?? this.trackedentityattributedimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'eventreportid': eventreportid,
      'trackedentityattributedimensionid': trackedentityattributedimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventreportAttributedimensions &&
        other.sortOrder == sortOrder &&
        other.eventreportid == eventreportid &&
        other.trackedentityattributedimensionid == trackedentityattributedimensionid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ eventreportid.hashCode ^ trackedentityattributedimensionid.hashCode;
  }

  @override
  String toString() {
    return 'EventreportAttributedimensions(sortOrder: $sortOrder, eventreportid: $eventreportid, trackedentityattributedimensionid: $trackedentityattributedimensionid)';
  }
}
