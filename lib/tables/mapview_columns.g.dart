import 'dart:convert';

class MapviewColumns {
  const MapviewColumns({
    required this.mapviewid,
    required this.sortOrder,
    this.dimension,
  });

  factory MapviewColumns.fromMap(Map<String, dynamic> map) {
    return MapviewColumns(
      mapviewid: int.parse(map['mapviewid']),
      sortOrder: int.parse(map['sort_order']),
      dimension: map['dimension'],
    );
  }

  factory MapviewColumns.fromJson(String source) => MapviewColumns.fromMap(json.decode(source));

  final int mapviewid;

  final int sortOrder;

  final String? dimension;

  MapviewColumns copyWith({
    int? mapviewid,
    int? sortOrder,
    String? dimension,
  }) {
    return MapviewColumns(
      mapviewid: mapviewid ?? this.mapviewid,
      sortOrder: sortOrder ?? this.sortOrder,
      dimension: dimension ?? this.dimension,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'mapviewid': mapviewid,
      'sort_order': sortOrder,
      'dimension': dimension,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MapviewColumns &&
        other.mapviewid == mapviewid &&
        other.sortOrder == sortOrder &&
        other.dimension == dimension;
  }

  @override
  int get hashCode {
    return mapviewid.hashCode ^ sortOrder.hashCode ^ dimension.hashCode;
  }

  @override
  String toString() {
    return 'MapviewColumns(mapviewid: $mapviewid, sortOrder: $sortOrder, dimension: $dimension)';
  }
}
