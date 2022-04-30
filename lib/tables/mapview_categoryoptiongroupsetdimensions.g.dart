import 'dart:convert';

class MapviewCategoryoptiongroupsetdimensions {
  const MapviewCategoryoptiongroupsetdimensions({
    required this.sortOrder,
    required this.categoryoptiongroupsetdimensionid,
    required this.mapviewid,
  });

  factory MapviewCategoryoptiongroupsetdimensions.fromMap(Map<String, dynamic> map) {
    return MapviewCategoryoptiongroupsetdimensions(
      sortOrder: int.parse(map['sort_order']),
      categoryoptiongroupsetdimensionid: int.parse(map['categoryoptiongroupsetdimensionid']),
      mapviewid: int.parse(map['mapviewid']),
    );
  }

  factory MapviewCategoryoptiongroupsetdimensions.fromJson(String source) =>
      MapviewCategoryoptiongroupsetdimensions.fromMap(json.decode(source));

  final int sortOrder;

  final int categoryoptiongroupsetdimensionid;

  final int mapviewid;

  MapviewCategoryoptiongroupsetdimensions copyWith({
    int? sortOrder,
    int? categoryoptiongroupsetdimensionid,
    int? mapviewid,
  }) {
    return MapviewCategoryoptiongroupsetdimensions(
      sortOrder: sortOrder ?? this.sortOrder,
      categoryoptiongroupsetdimensionid: categoryoptiongroupsetdimensionid ?? this.categoryoptiongroupsetdimensionid,
      mapviewid: mapviewid ?? this.mapviewid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'categoryoptiongroupsetdimensionid': categoryoptiongroupsetdimensionid,
      'mapviewid': mapviewid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MapviewCategoryoptiongroupsetdimensions &&
        other.sortOrder == sortOrder &&
        other.categoryoptiongroupsetdimensionid == categoryoptiongroupsetdimensionid &&
        other.mapviewid == mapviewid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ categoryoptiongroupsetdimensionid.hashCode ^ mapviewid.hashCode;
  }

  @override
  String toString() {
    return 'MapviewCategoryoptiongroupsetdimensions(sortOrder: $sortOrder, categoryoptiongroupsetdimensionid: $categoryoptiongroupsetdimensionid, mapviewid: $mapviewid)';
  }
}
