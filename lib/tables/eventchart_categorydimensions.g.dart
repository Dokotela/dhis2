import 'dart:convert';

class EventchartCategorydimensions {
  const EventchartCategorydimensions({
    required this.sortOrder,
    required this.eventchartid,
    required this.categorydimensionid,
  });

  factory EventchartCategorydimensions.fromMap(Map<String, dynamic> map) {
    return EventchartCategorydimensions(
      sortOrder: int.parse(map['sort_order']),
      eventchartid: int.parse(map['eventchartid']),
      categorydimensionid: int.parse(map['categorydimensionid']),
    );
  }

  factory EventchartCategorydimensions.fromJson(String source) =>
      EventchartCategorydimensions.fromMap(json.decode(source));

  final int sortOrder;

  final int eventchartid;

  final int categorydimensionid;

  EventchartCategorydimensions copyWith({
    int? sortOrder,
    int? eventchartid,
    int? categorydimensionid,
  }) {
    return EventchartCategorydimensions(
      sortOrder: sortOrder ?? this.sortOrder,
      eventchartid: eventchartid ?? this.eventchartid,
      categorydimensionid: categorydimensionid ?? this.categorydimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'eventchartid': eventchartid,
      'categorydimensionid': categorydimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventchartCategorydimensions &&
        other.sortOrder == sortOrder &&
        other.eventchartid == eventchartid &&
        other.categorydimensionid == categorydimensionid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ eventchartid.hashCode ^ categorydimensionid.hashCode;
  }

  @override
  String toString() {
    return 'EventchartCategorydimensions(sortOrder: $sortOrder, eventchartid: $eventchartid, categorydimensionid: $categorydimensionid)';
  }
}
