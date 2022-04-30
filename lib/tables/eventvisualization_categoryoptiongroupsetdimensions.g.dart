import 'dart:convert';

class EventvisualizationCategoryoptiongroupsetdimensions {
  const EventvisualizationCategoryoptiongroupsetdimensions({
    required this.sortOrder,
    required this.eventvisualizationid,
    required this.categoryoptiongroupsetdimensionid,
  });

  factory EventvisualizationCategoryoptiongroupsetdimensions.fromMap(Map<String, dynamic> map) {
    return EventvisualizationCategoryoptiongroupsetdimensions(
      sortOrder: int.parse(map['sort_order']),
      eventvisualizationid: int.parse(map['eventvisualizationid']),
      categoryoptiongroupsetdimensionid: int.parse(map['categoryoptiongroupsetdimensionid']),
    );
  }

  factory EventvisualizationCategoryoptiongroupsetdimensions.fromJson(String source) =>
      EventvisualizationCategoryoptiongroupsetdimensions.fromMap(json.decode(source));

  final int sortOrder;

  final int eventvisualizationid;

  final int categoryoptiongroupsetdimensionid;

  EventvisualizationCategoryoptiongroupsetdimensions copyWith({
    int? sortOrder,
    int? eventvisualizationid,
    int? categoryoptiongroupsetdimensionid,
  }) {
    return EventvisualizationCategoryoptiongroupsetdimensions(
      sortOrder: sortOrder ?? this.sortOrder,
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
      categoryoptiongroupsetdimensionid: categoryoptiongroupsetdimensionid ?? this.categoryoptiongroupsetdimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'eventvisualizationid': eventvisualizationid,
      'categoryoptiongroupsetdimensionid': categoryoptiongroupsetdimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventvisualizationCategoryoptiongroupsetdimensions &&
        other.sortOrder == sortOrder &&
        other.eventvisualizationid == eventvisualizationid &&
        other.categoryoptiongroupsetdimensionid == categoryoptiongroupsetdimensionid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ eventvisualizationid.hashCode ^ categoryoptiongroupsetdimensionid.hashCode;
  }

  @override
  String toString() {
    return 'EventvisualizationCategoryoptiongroupsetdimensions(sortOrder: $sortOrder, eventvisualizationid: $eventvisualizationid, categoryoptiongroupsetdimensionid: $categoryoptiongroupsetdimensionid)';
  }
}
