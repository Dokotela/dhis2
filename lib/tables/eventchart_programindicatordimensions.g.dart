import 'dart:convert';

class EventchartProgramindicatordimensions {
  const EventchartProgramindicatordimensions({
    required this.trackedentityprogramindicatordimensionid,
    required this.sortOrder,
    required this.eventchartid,
  });

  factory EventchartProgramindicatordimensions.fromMap(Map<String, dynamic> map) {
    return EventchartProgramindicatordimensions(
      trackedentityprogramindicatordimensionid: int.parse(map['trackedentityprogramindicatordimensionid']),
      sortOrder: int.parse(map['sort_order']),
      eventchartid: int.parse(map['eventchartid']),
    );
  }

  factory EventchartProgramindicatordimensions.fromJson(String source) =>
      EventchartProgramindicatordimensions.fromMap(json.decode(source));

  final int trackedentityprogramindicatordimensionid;

  final int sortOrder;

  final int eventchartid;

  EventchartProgramindicatordimensions copyWith({
    int? trackedentityprogramindicatordimensionid,
    int? sortOrder,
    int? eventchartid,
  }) {
    return EventchartProgramindicatordimensions(
      trackedentityprogramindicatordimensionid:
          trackedentityprogramindicatordimensionid ?? this.trackedentityprogramindicatordimensionid,
      sortOrder: sortOrder ?? this.sortOrder,
      eventchartid: eventchartid ?? this.eventchartid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'trackedentityprogramindicatordimensionid': trackedentityprogramindicatordimensionid,
      'sort_order': sortOrder,
      'eventchartid': eventchartid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventchartProgramindicatordimensions &&
        other.trackedentityprogramindicatordimensionid == trackedentityprogramindicatordimensionid &&
        other.sortOrder == sortOrder &&
        other.eventchartid == eventchartid;
  }

  @override
  int get hashCode {
    return trackedentityprogramindicatordimensionid.hashCode ^ sortOrder.hashCode ^ eventchartid.hashCode;
  }

  @override
  String toString() {
    return 'EventchartProgramindicatordimensions(trackedentityprogramindicatordimensionid: $trackedentityprogramindicatordimensionid, sortOrder: $sortOrder, eventchartid: $eventchartid)';
  }
}
