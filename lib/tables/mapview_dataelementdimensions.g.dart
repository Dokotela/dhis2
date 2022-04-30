import 'dart:convert';

class MapviewDataelementdimensions {
  const MapviewDataelementdimensions({
    required this.sortOrder,
    required this.mapviewid,
    required this.trackedentitydataelementdimensionid,
  });

  factory MapviewDataelementdimensions.fromMap(Map<String, dynamic> map) {
    return MapviewDataelementdimensions(
      sortOrder: int.parse(map['sort_order']),
      mapviewid: int.parse(map['mapviewid']),
      trackedentitydataelementdimensionid: int.parse(map['trackedentitydataelementdimensionid']),
    );
  }

  factory MapviewDataelementdimensions.fromJson(String source) =>
      MapviewDataelementdimensions.fromMap(json.decode(source));

  final int sortOrder;

  final int mapviewid;

  final int trackedentitydataelementdimensionid;

  MapviewDataelementdimensions copyWith({
    int? sortOrder,
    int? mapviewid,
    int? trackedentitydataelementdimensionid,
  }) {
    return MapviewDataelementdimensions(
      sortOrder: sortOrder ?? this.sortOrder,
      mapviewid: mapviewid ?? this.mapviewid,
      trackedentitydataelementdimensionid:
          trackedentitydataelementdimensionid ?? this.trackedentitydataelementdimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'mapviewid': mapviewid,
      'trackedentitydataelementdimensionid': trackedentitydataelementdimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MapviewDataelementdimensions &&
        other.sortOrder == sortOrder &&
        other.mapviewid == mapviewid &&
        other.trackedentitydataelementdimensionid == trackedentitydataelementdimensionid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ mapviewid.hashCode ^ trackedentitydataelementdimensionid.hashCode;
  }

  @override
  String toString() {
    return 'MapviewDataelementdimensions(sortOrder: $sortOrder, mapviewid: $mapviewid, trackedentitydataelementdimensionid: $trackedentitydataelementdimensionid)';
  }
}
