import 'dart:convert';

class EventchartColumns {
  const EventchartColumns({
    required this.sortOrder,
    required this.eventchartid,
    this.dimension,
  });

  factory EventchartColumns.fromMap(Map<String, dynamic> map) {
    return EventchartColumns(
      sortOrder: int.parse(map['sort_order']),
      eventchartid: int.parse(map['eventchartid']),
      dimension: map['dimension'],
    );
  }

  factory EventchartColumns.fromJson(String source) => EventchartColumns.fromMap(json.decode(source));

  final int sortOrder;

  final int eventchartid;

  final String? dimension;

  EventchartColumns copyWith({
    int? sortOrder,
    int? eventchartid,
    String? dimension,
  }) {
    return EventchartColumns(
      sortOrder: sortOrder ?? this.sortOrder,
      eventchartid: eventchartid ?? this.eventchartid,
      dimension: dimension ?? this.dimension,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'eventchartid': eventchartid,
      'dimension': dimension,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventchartColumns &&
        other.sortOrder == sortOrder &&
        other.eventchartid == eventchartid &&
        other.dimension == dimension;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ eventchartid.hashCode ^ dimension.hashCode;
  }

  @override
  String toString() {
    return 'EventchartColumns(sortOrder: $sortOrder, eventchartid: $eventchartid, dimension: $dimension)';
  }
}
