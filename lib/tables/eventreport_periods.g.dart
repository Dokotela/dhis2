import 'dart:convert';

class EventreportPeriods {
  const EventreportPeriods({
    required this.eventreportid,
    required this.sortOrder,
    required this.periodid,
  });

  factory EventreportPeriods.fromMap(Map<String, dynamic> map) {
    return EventreportPeriods(
      eventreportid: int.parse(map['eventreportid']),
      sortOrder: int.parse(map['sort_order']),
      periodid: int.parse(map['periodid']),
    );
  }

  factory EventreportPeriods.fromJson(String source) => EventreportPeriods.fromMap(json.decode(source));

  final int eventreportid;

  final int sortOrder;

  final int periodid;

  EventreportPeriods copyWith({
    int? eventreportid,
    int? sortOrder,
    int? periodid,
  }) {
    return EventreportPeriods(
      eventreportid: eventreportid ?? this.eventreportid,
      sortOrder: sortOrder ?? this.sortOrder,
      periodid: periodid ?? this.periodid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventreportid': eventreportid,
      'sort_order': sortOrder,
      'periodid': periodid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventreportPeriods &&
        other.eventreportid == eventreportid &&
        other.sortOrder == sortOrder &&
        other.periodid == periodid;
  }

  @override
  int get hashCode {
    return eventreportid.hashCode ^ sortOrder.hashCode ^ periodid.hashCode;
  }

  @override
  String toString() {
    return 'EventreportPeriods(eventreportid: $eventreportid, sortOrder: $sortOrder, periodid: $periodid)';
  }
}
