import 'dart:convert';

class Mapmapviews {
  const Mapmapviews({
    required this.mapviewid,
    required this.mapid,
    required this.sortOrder,
  });

  factory Mapmapviews.fromMap(Map<String, dynamic> map) {
    return Mapmapviews(
      mapviewid: int.parse(map['mapviewid']),
      mapid: int.parse(map['mapid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory Mapmapviews.fromJson(String source) => Mapmapviews.fromMap(json.decode(source));

  final int mapviewid;

  final int mapid;

  final int sortOrder;

  Mapmapviews copyWith({
    int? mapviewid,
    int? mapid,
    int? sortOrder,
  }) {
    return Mapmapviews(
      mapviewid: mapviewid ?? this.mapviewid,
      mapid: mapid ?? this.mapid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'mapviewid': mapviewid,
      'mapid': mapid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Mapmapviews && other.mapviewid == mapviewid && other.mapid == mapid && other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return mapviewid.hashCode ^ mapid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'Mapmapviews(mapviewid: $mapviewid, mapid: $mapid, sortOrder: $sortOrder)';
  }
}
