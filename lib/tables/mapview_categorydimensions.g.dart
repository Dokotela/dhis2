import 'dart:convert';

class MapviewCategorydimensions {
  const MapviewCategorydimensions({
    required this.categorydimensionid,
    required this.mapviewid,
    required this.sortOrder,
  });

  factory MapviewCategorydimensions.fromMap(Map<String, dynamic> map) {
    return MapviewCategorydimensions(
      categorydimensionid: int.parse(map['categorydimensionid']),
      mapviewid: int.parse(map['mapviewid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory MapviewCategorydimensions.fromJson(String source) => MapviewCategorydimensions.fromMap(json.decode(source));

  final int categorydimensionid;

  final int mapviewid;

  final int sortOrder;

  MapviewCategorydimensions copyWith({
    int? categorydimensionid,
    int? mapviewid,
    int? sortOrder,
  }) {
    return MapviewCategorydimensions(
      categorydimensionid: categorydimensionid ?? this.categorydimensionid,
      mapviewid: mapviewid ?? this.mapviewid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categorydimensionid': categorydimensionid,
      'mapviewid': mapviewid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MapviewCategorydimensions &&
        other.categorydimensionid == categorydimensionid &&
        other.mapviewid == mapviewid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return categorydimensionid.hashCode ^ mapviewid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'MapviewCategorydimensions(categorydimensionid: $categorydimensionid, mapviewid: $mapviewid, sortOrder: $sortOrder)';
  }
}
