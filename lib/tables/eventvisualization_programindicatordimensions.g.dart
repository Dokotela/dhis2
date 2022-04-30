import 'dart:convert';

class EventvisualizationProgramindicatordimensions {
  const EventvisualizationProgramindicatordimensions({
    required this.eventvisualizationid,
    required this.sortOrder,
    required this.trackedentityprogramindicatordimensionid,
  });

  factory EventvisualizationProgramindicatordimensions.fromMap(Map<String, dynamic> map) {
    return EventvisualizationProgramindicatordimensions(
      eventvisualizationid: int.parse(map['eventvisualizationid']),
      sortOrder: int.parse(map['sort_order']),
      trackedentityprogramindicatordimensionid: int.parse(map['trackedentityprogramindicatordimensionid']),
    );
  }

  factory EventvisualizationProgramindicatordimensions.fromJson(String source) =>
      EventvisualizationProgramindicatordimensions.fromMap(json.decode(source));

  final int eventvisualizationid;

  final int sortOrder;

  final int trackedentityprogramindicatordimensionid;

  EventvisualizationProgramindicatordimensions copyWith({
    int? eventvisualizationid,
    int? sortOrder,
    int? trackedentityprogramindicatordimensionid,
  }) {
    return EventvisualizationProgramindicatordimensions(
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
      sortOrder: sortOrder ?? this.sortOrder,
      trackedentityprogramindicatordimensionid:
          trackedentityprogramindicatordimensionid ?? this.trackedentityprogramindicatordimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventvisualizationid': eventvisualizationid,
      'sort_order': sortOrder,
      'trackedentityprogramindicatordimensionid': trackedentityprogramindicatordimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationProgramindicatordimensions &&
        other.eventvisualizationid == eventvisualizationid &&
        other.sortOrder == sortOrder &&
        other.trackedentityprogramindicatordimensionid == trackedentityprogramindicatordimensionid;
  }

  @override
  int get hashCode {
    return eventvisualizationid.hashCode ^ sortOrder.hashCode ^ trackedentityprogramindicatordimensionid.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationProgramindicatordimensions(eventvisualizationid: $eventvisualizationid, sortOrder: $sortOrder, trackedentityprogramindicatordimensionid: $trackedentityprogramindicatordimensionid)';
  }
}
