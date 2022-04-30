import 'dart:convert';

class EventchartCategoryoptiongroupsetdimensions {
  const EventchartCategoryoptiongroupsetdimensions({
    required this.sortOrder,
    required this.categoryoptiongroupsetdimensionid,
    required this.eventchartid,
  });

  factory EventchartCategoryoptiongroupsetdimensions.fromMap(Map<String, dynamic> map) {
    return EventchartCategoryoptiongroupsetdimensions(
      sortOrder: int.parse(map['sort_order']),
      categoryoptiongroupsetdimensionid: int.parse(map['categoryoptiongroupsetdimensionid']),
      eventchartid: int.parse(map['eventchartid']),
    );
  }

  factory EventchartCategoryoptiongroupsetdimensions.fromJson(String source) =>
      EventchartCategoryoptiongroupsetdimensions.fromMap(json.decode(source));

  final int sortOrder;

  final int categoryoptiongroupsetdimensionid;

  final int eventchartid;

  EventchartCategoryoptiongroupsetdimensions copyWith({
    int? sortOrder,
    int? categoryoptiongroupsetdimensionid,
    int? eventchartid,
  }) {
    return EventchartCategoryoptiongroupsetdimensions(
      sortOrder: sortOrder ?? this.sortOrder,
      categoryoptiongroupsetdimensionid: categoryoptiongroupsetdimensionid ?? this.categoryoptiongroupsetdimensionid,
      eventchartid: eventchartid ?? this.eventchartid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'categoryoptiongroupsetdimensionid': categoryoptiongroupsetdimensionid,
      'eventchartid': eventchartid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventchartCategoryoptiongroupsetdimensions &&
        other.sortOrder == sortOrder &&
        other.categoryoptiongroupsetdimensionid == categoryoptiongroupsetdimensionid &&
        other.eventchartid == eventchartid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ categoryoptiongroupsetdimensionid.hashCode ^ eventchartid.hashCode;
  }

  @override
  String toString() {
    return 'EventchartCategoryoptiongroupsetdimensions(sortOrder: $sortOrder, categoryoptiongroupsetdimensionid: $categoryoptiongroupsetdimensionid, eventchartid: $eventchartid)';
  }
}
