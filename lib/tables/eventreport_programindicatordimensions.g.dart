import 'dart:convert';

class EventreportProgramindicatordimensions {
  const EventreportProgramindicatordimensions({
    required this.trackedentityprogramindicatordimensionid,
    required this.sortOrder,
    required this.eventreportid,
  });

  factory EventreportProgramindicatordimensions.fromMap(Map<String, dynamic> map) {
    return EventreportProgramindicatordimensions(
      trackedentityprogramindicatordimensionid: int.parse(map['trackedentityprogramindicatordimensionid']),
      sortOrder: int.parse(map['sort_order']),
      eventreportid: int.parse(map['eventreportid']),
    );
  }

  factory EventreportProgramindicatordimensions.fromJson(String source) =>
      EventreportProgramindicatordimensions.fromMap(json.decode(source));

  final int trackedentityprogramindicatordimensionid;

  final int sortOrder;

  final int eventreportid;

  EventreportProgramindicatordimensions copyWith({
    int? trackedentityprogramindicatordimensionid,
    int? sortOrder,
    int? eventreportid,
  }) {
    return EventreportProgramindicatordimensions(
      trackedentityprogramindicatordimensionid:
          trackedentityprogramindicatordimensionid ?? this.trackedentityprogramindicatordimensionid,
      sortOrder: sortOrder ?? this.sortOrder,
      eventreportid: eventreportid ?? this.eventreportid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'trackedentityprogramindicatordimensionid': trackedentityprogramindicatordimensionid,
      'sort_order': sortOrder,
      'eventreportid': eventreportid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventreportProgramindicatordimensions &&
        other.trackedentityprogramindicatordimensionid == trackedentityprogramindicatordimensionid &&
        other.sortOrder == sortOrder &&
        other.eventreportid == eventreportid;
  }

  @override
  int get hashCode {
    return trackedentityprogramindicatordimensionid.hashCode ^ sortOrder.hashCode ^ eventreportid.hashCode;
  }

  @override
  String toString() {
    return 'EventreportProgramindicatordimensions(trackedentityprogramindicatordimensionid: $trackedentityprogramindicatordimensionid, sortOrder: $sortOrder, eventreportid: $eventreportid)';
  }
}
