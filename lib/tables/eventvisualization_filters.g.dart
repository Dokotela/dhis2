import 'dart:convert';

class EventvisualizationFilters {
  const EventvisualizationFilters({
    required this.eventvisualizationid,
    required this.sortOrder,
    this.dimension,
  });

  factory EventvisualizationFilters.fromMap(Map<String, dynamic> map) {
    return EventvisualizationFilters(
      eventvisualizationid: int.parse(map['eventvisualizationid']),
      sortOrder: int.parse(map['sort_order']),
      dimension: map['dimension'],
    );
  }

  factory EventvisualizationFilters.fromJson(String source) => EventvisualizationFilters.fromMap(json.decode(source));

  final int eventvisualizationid;

  final int sortOrder;

  final String? dimension;

  EventvisualizationFilters copyWith({
    int? eventvisualizationid,
    int? sortOrder,
    String? dimension,
  }) {
    return EventvisualizationFilters(
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
      sortOrder: sortOrder ?? this.sortOrder,
      dimension: dimension ?? this.dimension,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventvisualizationid': eventvisualizationid,
      'sort_order': sortOrder,
      'dimension': dimension,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationFilters &&
        other.eventvisualizationid == eventvisualizationid &&
        other.sortOrder == sortOrder &&
        other.dimension == dimension;
  }

  @override
  int get hashCode {
    return eventvisualizationid.hashCode ^ sortOrder.hashCode ^ dimension.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationFilters(eventvisualizationid: $eventvisualizationid, sortOrder: $sortOrder, dimension: $dimension)';
  }
}
