import 'dart:convert';

class EventchartPeriods {
  const EventchartPeriods({
    required this.eventchartid,
    required this.periodid,
    required this.sortOrder,
  });

  factory EventchartPeriods.fromMap(Map<String, dynamic> map) {
    return EventchartPeriods(
      eventchartid: int.parse(map['eventchartid']),
      periodid: int.parse(map['periodid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory EventchartPeriods.fromJson(String source) => EventchartPeriods.fromMap(json.decode(source));

  final int eventchartid;

  final int periodid;

  final int sortOrder;

  EventchartPeriods copyWith({
    int? eventchartid,
    int? periodid,
    int? sortOrder,
  }) {
    return EventchartPeriods(
      eventchartid: eventchartid ?? this.eventchartid,
      periodid: periodid ?? this.periodid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventchartid': eventchartid,
      'periodid': periodid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventchartPeriods &&
        other.eventchartid == eventchartid &&
        other.periodid == periodid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return eventchartid.hashCode ^ periodid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'EventchartPeriods(eventchartid: $eventchartid, periodid: $periodid, sortOrder: $sortOrder)';
  }
}
