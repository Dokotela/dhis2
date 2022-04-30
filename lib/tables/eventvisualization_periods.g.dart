import 'dart:convert';

class EventvisualizationPeriods {
  const EventvisualizationPeriods({
    required this.periodid,
    required this.sortOrder,
    required this.eventvisualizationid,
  });

  factory EventvisualizationPeriods.fromMap(Map<String, dynamic> map) {
    return EventvisualizationPeriods(
      periodid: int.parse(map['periodid']),
      sortOrder: int.parse(map['sort_order']),
      eventvisualizationid: int.parse(map['eventvisualizationid']),
    );
  }

  factory EventvisualizationPeriods.fromJson(String source) => EventvisualizationPeriods.fromMap(json.decode(source));

  final int periodid;

  final int sortOrder;

  final int eventvisualizationid;

  EventvisualizationPeriods copyWith({
    int? periodid,
    int? sortOrder,
    int? eventvisualizationid,
  }) {
    return EventvisualizationPeriods(
      periodid: periodid ?? this.periodid,
      sortOrder: sortOrder ?? this.sortOrder,
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'periodid': periodid,
      'sort_order': sortOrder,
      'eventvisualizationid': eventvisualizationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationPeriods &&
        other.periodid == periodid &&
        other.sortOrder == sortOrder &&
        other.eventvisualizationid == eventvisualizationid;
  }

  @override
  int get hashCode {
    return periodid.hashCode ^ sortOrder.hashCode ^ eventvisualizationid.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationPeriods(periodid: $periodid, sortOrder: $sortOrder, eventvisualizationid: $eventvisualizationid)';
  }
}
