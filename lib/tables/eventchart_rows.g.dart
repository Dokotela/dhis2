import 'dart:convert';

class EventchartRows {
  const EventchartRows({
    required this.sortOrder,
    required this.eventchartid,
    this.dimension,
  });

  factory EventchartRows.fromMap(Map<String, dynamic> map) {
    return EventchartRows(
      sortOrder: int.parse(map['sort_order']),
      eventchartid: int.parse(map['eventchartid']),
      dimension: map['dimension'],
    );
  }

  factory EventchartRows.fromJson(String source) => EventchartRows.fromMap(json.decode(source));

  final int sortOrder;

  final int eventchartid;

  final String? dimension;

  EventchartRows copyWith({
    int? sortOrder,
    int? eventchartid,
    String? dimension,
  }) {
    return EventchartRows(
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

    return other is EventchartRows &&
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
    return 'EventchartRows(sortOrder: $sortOrder, eventchartid: $eventchartid, dimension: $dimension)';
  }
}
