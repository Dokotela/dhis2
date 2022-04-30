import 'dart:convert';

class EventvisualizationColumns {
  const EventvisualizationColumns({
    required this.eventvisualizationid,
    this.dimension,
    required this.sortOrder,
  });

  factory EventvisualizationColumns.fromMap(Map<String, dynamic> map) {
    return EventvisualizationColumns(
      eventvisualizationid: int.parse(map['eventvisualizationid']),
      dimension: map['dimension'],
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory EventvisualizationColumns.fromJson(String source) => EventvisualizationColumns.fromMap(json.decode(source));

  final int eventvisualizationid;

  final String? dimension;

  final int sortOrder;

  EventvisualizationColumns copyWith({
    int? eventvisualizationid,
    String? dimension,
    int? sortOrder,
  }) {
    return EventvisualizationColumns(
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
      dimension: dimension ?? this.dimension,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventvisualizationid': eventvisualizationid,
      'dimension': dimension,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationColumns &&
        other.eventvisualizationid == eventvisualizationid &&
        other.dimension == dimension &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return eventvisualizationid.hashCode ^ dimension.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationColumns(eventvisualizationid: $eventvisualizationid, dimension: $dimension, sortOrder: $sortOrder)';
  }
}
