import 'dart:convert';

class MapviewAttributedimensions {
  const MapviewAttributedimensions({
    required this.mapviewid,
    required this.trackedentityattributedimensionid,
    required this.sortOrder,
  });

  factory MapviewAttributedimensions.fromMap(Map<String, dynamic> map) {
    return MapviewAttributedimensions(
      mapviewid: int.parse(map['mapviewid']),
      trackedentityattributedimensionid: int.parse(map['trackedentityattributedimensionid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory MapviewAttributedimensions.fromJson(String source) => MapviewAttributedimensions.fromMap(json.decode(source));

  final int mapviewid;

  final int trackedentityattributedimensionid;

  final int sortOrder;

  MapviewAttributedimensions copyWith({
    int? mapviewid,
    int? trackedentityattributedimensionid,
    int? sortOrder,
  }) {
    return MapviewAttributedimensions(
      mapviewid: mapviewid ?? this.mapviewid,
      trackedentityattributedimensionid: trackedentityattributedimensionid ?? this.trackedentityattributedimensionid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'mapviewid': mapviewid,
      'trackedentityattributedimensionid': trackedentityattributedimensionid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MapviewAttributedimensions &&
        other.mapviewid == mapviewid &&
        other.trackedentityattributedimensionid == trackedentityattributedimensionid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return mapviewid.hashCode ^ trackedentityattributedimensionid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'MapviewAttributedimensions(mapviewid: $mapviewid, trackedentityattributedimensionid: $trackedentityattributedimensionid, sortOrder: $sortOrder)';
  }
}
