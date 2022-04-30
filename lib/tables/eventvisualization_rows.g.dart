import 'dart:convert';

class EventvisualizationRows {
  const EventvisualizationRows({
    required this.sortOrder,
    this.dimension,
    required this.eventvisualizationid,
  });

  factory EventvisualizationRows.fromMap(Map<String, dynamic> map) {
    return EventvisualizationRows(
      sortOrder: int.parse(map['sort_order']),
      dimension: map['dimension'],
      eventvisualizationid: int.parse(map['eventvisualizationid']),
    );
  }

  factory EventvisualizationRows.fromJson(String source) => EventvisualizationRows.fromMap(json.decode(source));

  final int sortOrder;

  final String? dimension;

  final int eventvisualizationid;

  EventvisualizationRows copyWith({
    int? sortOrder,
    String? dimension,
    int? eventvisualizationid,
  }) {
    return EventvisualizationRows(
      sortOrder: sortOrder ?? this.sortOrder,
      dimension: dimension ?? this.dimension,
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'dimension': dimension,
      'eventvisualizationid': eventvisualizationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationRows &&
        other.sortOrder == sortOrder &&
        other.dimension == dimension &&
        other.eventvisualizationid == eventvisualizationid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ dimension.hashCode ^ eventvisualizationid.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationRows(sortOrder: $sortOrder, dimension: $dimension, eventvisualizationid: $eventvisualizationid)';
  }
}
