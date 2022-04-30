import 'dart:convert';

class EventvisualizationCategorydimensions {
  const EventvisualizationCategorydimensions({
    required this.eventvisualizationid,
    required this.sortOrder,
    required this.categorydimensionid,
  });

  factory EventvisualizationCategorydimensions.fromMap(Map<String, dynamic> map) {
    return EventvisualizationCategorydimensions(
      eventvisualizationid: int.parse(map['eventvisualizationid']),
      sortOrder: int.parse(map['sort_order']),
      categorydimensionid: int.parse(map['categorydimensionid']),
    );
  }

  factory EventvisualizationCategorydimensions.fromJson(String source) =>
      EventvisualizationCategorydimensions.fromMap(json.decode(source));

  final int eventvisualizationid;

  final int sortOrder;

  final int categorydimensionid;

  EventvisualizationCategorydimensions copyWith({
    int? eventvisualizationid,
    int? sortOrder,
    int? categorydimensionid,
  }) {
    return EventvisualizationCategorydimensions(
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
      sortOrder: sortOrder ?? this.sortOrder,
      categorydimensionid: categorydimensionid ?? this.categorydimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventvisualizationid': eventvisualizationid,
      'sort_order': sortOrder,
      'categorydimensionid': categorydimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationCategorydimensions &&
        other.eventvisualizationid == eventvisualizationid &&
        other.sortOrder == sortOrder &&
        other.categorydimensionid == categorydimensionid;
  }

  @override
  int get hashCode {
    return eventvisualizationid.hashCode ^ sortOrder.hashCode ^ categorydimensionid.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationCategorydimensions(eventvisualizationid: $eventvisualizationid, sortOrder: $sortOrder, categorydimensionid: $categorydimensionid)';
  }
}
