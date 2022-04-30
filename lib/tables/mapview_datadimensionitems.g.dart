import 'dart:convert';

class MapviewDatadimensionitems {
  const MapviewDatadimensionitems({
    required this.datadimensionitemid,
    required this.sortOrder,
    required this.mapviewid,
  });

  factory MapviewDatadimensionitems.fromMap(Map<String, dynamic> map) {
    return MapviewDatadimensionitems(
      datadimensionitemid: int.parse(map['datadimensionitemid']),
      sortOrder: int.parse(map['sort_order']),
      mapviewid: int.parse(map['mapviewid']),
    );
  }

  factory MapviewDatadimensionitems.fromJson(String source) => MapviewDatadimensionitems.fromMap(json.decode(source));

  final int datadimensionitemid;

  final int sortOrder;

  final int mapviewid;

  MapviewDatadimensionitems copyWith({
    int? datadimensionitemid,
    int? sortOrder,
    int? mapviewid,
  }) {
    return MapviewDatadimensionitems(
      datadimensionitemid: datadimensionitemid ?? this.datadimensionitemid,
      sortOrder: sortOrder ?? this.sortOrder,
      mapviewid: mapviewid ?? this.mapviewid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'datadimensionitemid': datadimensionitemid,
      'sort_order': sortOrder,
      'mapviewid': mapviewid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MapviewDatadimensionitems &&
        other.datadimensionitemid == datadimensionitemid &&
        other.sortOrder == sortOrder &&
        other.mapviewid == mapviewid;
  }

  @override
  int get hashCode {
    return datadimensionitemid.hashCode ^ sortOrder.hashCode ^ mapviewid.hashCode;
  }

  @override
  String toString() {
    return 'MapviewDatadimensionitems(datadimensionitemid: $datadimensionitemid, sortOrder: $sortOrder, mapviewid: $mapviewid)';
  }
}
