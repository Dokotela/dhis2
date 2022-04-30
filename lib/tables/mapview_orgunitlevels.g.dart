import 'dart:convert';

class MapviewOrgunitlevels {
  const MapviewOrgunitlevels({
    required this.mapviewid,
    required this.sortOrder,
    this.orgunitlevel,
  });

  factory MapviewOrgunitlevels.fromMap(Map<String, dynamic> map) {
    return MapviewOrgunitlevels(
      mapviewid: int.parse(map['mapviewid']),
      sortOrder: int.parse(map['sort_order']),
      orgunitlevel: int.tryParse(map['orgunitlevel']),
    );
  }

  factory MapviewOrgunitlevels.fromJson(String source) => MapviewOrgunitlevels.fromMap(json.decode(source));

  final int mapviewid;

  final int sortOrder;

  final int? orgunitlevel;

  MapviewOrgunitlevels copyWith({
    int? mapviewid,
    int? sortOrder,
    int? orgunitlevel,
  }) {
    return MapviewOrgunitlevels(
      mapviewid: mapviewid ?? this.mapviewid,
      sortOrder: sortOrder ?? this.sortOrder,
      orgunitlevel: orgunitlevel ?? this.orgunitlevel,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'mapviewid': mapviewid,
      'sort_order': sortOrder,
      'orgunitlevel': orgunitlevel,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MapviewOrgunitlevels &&
        other.mapviewid == mapviewid &&
        other.sortOrder == sortOrder &&
        other.orgunitlevel == orgunitlevel;
  }

  @override
  int get hashCode {
    return mapviewid.hashCode ^ sortOrder.hashCode ^ orgunitlevel.hashCode;
  }

  @override
  String toString() {
    return 'MapviewOrgunitlevels(mapviewid: $mapviewid, sortOrder: $sortOrder, orgunitlevel: $orgunitlevel)';
  }
}
