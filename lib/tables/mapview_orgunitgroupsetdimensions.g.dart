import 'dart:convert';

class MapviewOrgunitgroupsetdimensions {
  const MapviewOrgunitgroupsetdimensions({
    required this.orgunitgroupsetdimensionid,
    required this.mapviewid,
    required this.sortOrder,
  });

  factory MapviewOrgunitgroupsetdimensions.fromMap(Map<String, dynamic> map) {
    return MapviewOrgunitgroupsetdimensions(
      orgunitgroupsetdimensionid: int.parse(map['orgunitgroupsetdimensionid']),
      mapviewid: int.parse(map['mapviewid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory MapviewOrgunitgroupsetdimensions.fromJson(String source) =>
      MapviewOrgunitgroupsetdimensions.fromMap(json.decode(source));

  final int orgunitgroupsetdimensionid;

  final int mapviewid;

  final int sortOrder;

  MapviewOrgunitgroupsetdimensions copyWith({
    int? orgunitgroupsetdimensionid,
    int? mapviewid,
    int? sortOrder,
  }) {
    return MapviewOrgunitgroupsetdimensions(
      orgunitgroupsetdimensionid: orgunitgroupsetdimensionid ?? this.orgunitgroupsetdimensionid,
      mapviewid: mapviewid ?? this.mapviewid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'orgunitgroupsetdimensionid': orgunitgroupsetdimensionid,
      'mapviewid': mapviewid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MapviewOrgunitgroupsetdimensions &&
        other.orgunitgroupsetdimensionid == orgunitgroupsetdimensionid &&
        other.mapviewid == mapviewid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return orgunitgroupsetdimensionid.hashCode ^ mapviewid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'MapviewOrgunitgroupsetdimensions(orgunitgroupsetdimensionid: $orgunitgroupsetdimensionid, mapviewid: $mapviewid, sortOrder: $sortOrder)';
  }
}
