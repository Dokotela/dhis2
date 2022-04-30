import 'dart:convert';

class EventreportRows {
  const EventreportRows({
    this.dimension,
    required this.eventreportid,
    required this.sortOrder,
  });

  factory EventreportRows.fromMap(Map<String, dynamic> map) {
    return EventreportRows(
      dimension: map['dimension'],
      eventreportid: int.parse(map['eventreportid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory EventreportRows.fromJson(String source) => EventreportRows.fromMap(json.decode(source));

  final String? dimension;

  final int eventreportid;

  final int sortOrder;

  EventreportRows copyWith({
    String? dimension,
    int? eventreportid,
    int? sortOrder,
  }) {
    return EventreportRows(
      dimension: dimension ?? this.dimension,
      eventreportid: eventreportid ?? this.eventreportid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dimension': dimension,
      'eventreportid': eventreportid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventreportRows &&
        other.dimension == dimension &&
        other.eventreportid == eventreportid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return dimension.hashCode ^ eventreportid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'EventreportRows(dimension: $dimension, eventreportid: $eventreportid, sortOrder: $sortOrder)';
  }
}
