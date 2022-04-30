import 'dart:convert';

class EventreportCategoryoptiongroupsetdimensions {
  const EventreportCategoryoptiongroupsetdimensions({
    required this.eventreportid,
    required this.sortOrder,
    required this.categoryoptiongroupsetdimensionid,
  });

  factory EventreportCategoryoptiongroupsetdimensions.fromMap(Map<String, dynamic> map) {
    return EventreportCategoryoptiongroupsetdimensions(
      eventreportid: int.parse(map['eventreportid']),
      sortOrder: int.parse(map['sort_order']),
      categoryoptiongroupsetdimensionid: int.parse(map['categoryoptiongroupsetdimensionid']),
    );
  }

  factory EventreportCategoryoptiongroupsetdimensions.fromJson(String source) =>
      EventreportCategoryoptiongroupsetdimensions.fromMap(json.decode(source));

  final int eventreportid;

  final int sortOrder;

  final int categoryoptiongroupsetdimensionid;

  EventreportCategoryoptiongroupsetdimensions copyWith({
    int? eventreportid,
    int? sortOrder,
    int? categoryoptiongroupsetdimensionid,
  }) {
    return EventreportCategoryoptiongroupsetdimensions(
      eventreportid: eventreportid ?? this.eventreportid,
      sortOrder: sortOrder ?? this.sortOrder,
      categoryoptiongroupsetdimensionid: categoryoptiongroupsetdimensionid ?? this.categoryoptiongroupsetdimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventreportid': eventreportid,
      'sort_order': sortOrder,
      'categoryoptiongroupsetdimensionid': categoryoptiongroupsetdimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is EventreportCategoryoptiongroupsetdimensions &&
        other.eventreportid == eventreportid &&
        other.sortOrder == sortOrder &&
        other.categoryoptiongroupsetdimensionid == categoryoptiongroupsetdimensionid;
  }

  @override
  int get hashCode {
    return eventreportid.hashCode ^ sortOrder.hashCode ^ categoryoptiongroupsetdimensionid.hashCode;
  }

  @override
  String toString() {
    return 'EventreportCategoryoptiongroupsetdimensions(eventreportid: $eventreportid, sortOrder: $sortOrder, categoryoptiongroupsetdimensionid: $categoryoptiongroupsetdimensionid)';
  }
}
