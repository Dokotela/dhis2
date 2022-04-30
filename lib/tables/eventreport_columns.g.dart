import 'dart:convert';

class EventreportColumns {
  const EventreportColumns({
    this.dimension,
    required this.eventreportid,
    required this.sortOrder,
  });

  factory EventreportColumns.fromMap(Map<String, dynamic> map) {
    return EventreportColumns(
      dimension: map['dimension'],
      eventreportid: int.parse(map['eventreportid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory EventreportColumns.fromJson(String source) => EventreportColumns.fromMap(json.decode(source));

  final String? dimension;

  final int eventreportid;

  final int sortOrder;

  EventreportColumns copyWith({
    String? dimension,
    int? eventreportid,
    int? sortOrder,
  }) {
    return EventreportColumns(
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

    return other is EventreportColumns &&
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
    return 'EventreportColumns(dimension: $dimension, eventreportid: $eventreportid, sortOrder: $sortOrder)';
  }
}
