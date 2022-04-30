import 'dart:convert';

class EventchartFilters {
  const EventchartFilters({
    required this.eventchartid,
    required this.sortOrder,
    this.dimension,
  });

  factory EventchartFilters.fromMap(Map<String, dynamic> map) {
    return EventchartFilters(
      eventchartid: int.parse(map['eventchartid']),
      sortOrder: int.parse(map['sort_order']),
      dimension: map['dimension'],
    );
  }

  factory EventchartFilters.fromJson(String source) => EventchartFilters.fromMap(json.decode(source));

  final int eventchartid;

  final int sortOrder;

  final String? dimension;

  EventchartFilters copyWith({
    int? eventchartid,
    int? sortOrder,
    String? dimension,
  }) {
    return EventchartFilters(
      eventchartid: eventchartid ?? this.eventchartid,
      sortOrder: sortOrder ?? this.sortOrder,
      dimension: dimension ?? this.dimension,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventchartid': eventchartid,
      'sort_order': sortOrder,
      'dimension': dimension,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventchartFilters &&
        other.eventchartid == eventchartid &&
        other.sortOrder == sortOrder &&
        other.dimension == dimension;
  }

  @override
  int get hashCode {
    return eventchartid.hashCode ^ sortOrder.hashCode ^ dimension.hashCode;
  }

  @override
  String toString() {
    return 'EventchartFilters(eventchartid: $eventchartid, sortOrder: $sortOrder, dimension: $dimension)';
  }
}
