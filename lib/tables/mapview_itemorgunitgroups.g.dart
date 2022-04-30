import 'dart:convert';

class MapviewItemorgunitgroups {
  const MapviewItemorgunitgroups({
    required this.mapviewid,
    required this.sortOrder,
    required this.orgunitgroupid,
  });

  factory MapviewItemorgunitgroups.fromMap(Map<String, dynamic> map) {
    return MapviewItemorgunitgroups(
      mapviewid: int.parse(map['mapviewid']),
      sortOrder: int.parse(map['sort_order']),
      orgunitgroupid: int.parse(map['orgunitgroupid']),
    );
  }

  factory MapviewItemorgunitgroups.fromJson(String source) => MapviewItemorgunitgroups.fromMap(json.decode(source));

  final int mapviewid;

  final int sortOrder;

  final int orgunitgroupid;

  MapviewItemorgunitgroups copyWith({
    int? mapviewid,
    int? sortOrder,
    int? orgunitgroupid,
  }) {
    return MapviewItemorgunitgroups(
      mapviewid: mapviewid ?? this.mapviewid,
      sortOrder: sortOrder ?? this.sortOrder,
      orgunitgroupid: orgunitgroupid ?? this.orgunitgroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'mapviewid': mapviewid,
      'sort_order': sortOrder,
      'orgunitgroupid': orgunitgroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MapviewItemorgunitgroups &&
        other.mapviewid == mapviewid &&
        other.sortOrder == sortOrder &&
        other.orgunitgroupid == orgunitgroupid;
  }

  @override
  int get hashCode {
    return mapviewid.hashCode ^ sortOrder.hashCode ^ orgunitgroupid.hashCode;
  }

  @override
  String toString() {
    return 'MapviewItemorgunitgroups(mapviewid: $mapviewid, sortOrder: $sortOrder, orgunitgroupid: $orgunitgroupid)';
  }
}
