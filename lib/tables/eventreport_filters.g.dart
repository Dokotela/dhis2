import 'dart:convert';

class EventreportFilters {
  const EventreportFilters({
    required this.eventreportid,
    required this.sortOrder,
    this.dimension,
  });

  factory EventreportFilters.fromMap(Map<String, dynamic> map) {
    return EventreportFilters(
      eventreportid: int.parse(map['eventreportid']),
      sortOrder: int.parse(map['sort_order']),
      dimension: map['dimension'],
    );
  }

  factory EventreportFilters.fromJson(String source) => EventreportFilters.fromMap(json.decode(source));

  final int eventreportid;

  final int sortOrder;

  final String? dimension;

  EventreportFilters copyWith({
    int? eventreportid,
    int? sortOrder,
    String? dimension,
  }) {
    return EventreportFilters(
      eventreportid: eventreportid ?? this.eventreportid,
      sortOrder: sortOrder ?? this.sortOrder,
      dimension: dimension ?? this.dimension,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventreportid': eventreportid,
      'sort_order': sortOrder,
      'dimension': dimension,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventreportFilters &&
        other.eventreportid == eventreportid &&
        other.sortOrder == sortOrder &&
        other.dimension == dimension;
  }

  @override
  int get hashCode {
    return eventreportid.hashCode ^ sortOrder.hashCode ^ dimension.hashCode;
  }

  @override
  String toString() {
    return 'EventreportFilters(eventreportid: $eventreportid, sortOrder: $sortOrder, dimension: $dimension)';
  }
}
