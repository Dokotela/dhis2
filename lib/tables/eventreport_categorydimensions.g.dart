import 'dart:convert';

class EventreportCategorydimensions {
  const EventreportCategorydimensions({
    required this.categorydimensionid,
    required this.sortOrder,
    required this.eventreportid,
  });

  factory EventreportCategorydimensions.fromMap(Map<String, dynamic> map) {
    return EventreportCategorydimensions(
      categorydimensionid: int.parse(map['categorydimensionid']),
      sortOrder: int.parse(map['sort_order']),
      eventreportid: int.parse(map['eventreportid']),
    );
  }

  factory EventreportCategorydimensions.fromJson(String source) =>
      EventreportCategorydimensions.fromMap(json.decode(source));

  final int categorydimensionid;

  final int sortOrder;

  final int eventreportid;

  EventreportCategorydimensions copyWith({
    int? categorydimensionid,
    int? sortOrder,
    int? eventreportid,
  }) {
    return EventreportCategorydimensions(
      categorydimensionid: categorydimensionid ?? this.categorydimensionid,
      sortOrder: sortOrder ?? this.sortOrder,
      eventreportid: eventreportid ?? this.eventreportid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categorydimensionid': categorydimensionid,
      'sort_order': sortOrder,
      'eventreportid': eventreportid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventreportCategorydimensions &&
        other.categorydimensionid == categorydimensionid &&
        other.sortOrder == sortOrder &&
        other.eventreportid == eventreportid;
  }

  @override
  int get hashCode {
    return categorydimensionid.hashCode ^ sortOrder.hashCode ^ eventreportid.hashCode;
  }

  @override
  String toString() {
    return 'EventreportCategorydimensions(categorydimensionid: $categorydimensionid, sortOrder: $sortOrder, eventreportid: $eventreportid)';
  }
}
