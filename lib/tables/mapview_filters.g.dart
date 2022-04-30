import 'dart:convert';

class MapviewFilters {
  const MapviewFilters({
    required this.sortOrder,
    required this.mapviewid,
    this.dimension,
  });

  factory MapviewFilters.fromMap(Map<String, dynamic> map) {
    return MapviewFilters(
      sortOrder: int.parse(map['sort_order']),
      mapviewid: int.parse(map['mapviewid']),
      dimension: map['dimension'],
    );
  }

  factory MapviewFilters.fromJson(String source) => MapviewFilters.fromMap(json.decode(source));

  final int sortOrder;

  final int mapviewid;

  final String? dimension;

  MapviewFilters copyWith({
    int? sortOrder,
    int? mapviewid,
    String? dimension,
  }) {
    return MapviewFilters(
      sortOrder: sortOrder ?? this.sortOrder,
      mapviewid: mapviewid ?? this.mapviewid,
      dimension: dimension ?? this.dimension,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'mapviewid': mapviewid,
      'dimension': dimension,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MapviewFilters &&
        other.sortOrder == sortOrder &&
        other.mapviewid == mapviewid &&
        other.dimension == dimension;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ mapviewid.hashCode ^ dimension.hashCode;
  }

  @override
  String toString() {
    return 'MapviewFilters(sortOrder: $sortOrder, mapviewid: $mapviewid, dimension: $dimension)';
  }
}
