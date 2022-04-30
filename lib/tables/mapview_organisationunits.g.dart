import 'dart:convert';

class MapviewOrganisationunits {
  const MapviewOrganisationunits({
    required this.sortOrder,
    required this.organisationunitid,
    required this.mapviewid,
  });

  factory MapviewOrganisationunits.fromMap(Map<String, dynamic> map) {
    return MapviewOrganisationunits(
      sortOrder: int.parse(map['sort_order']),
      organisationunitid: int.parse(map['organisationunitid']),
      mapviewid: int.parse(map['mapviewid']),
    );
  }

  factory MapviewOrganisationunits.fromJson(String source) => MapviewOrganisationunits.fromMap(json.decode(source));

  final int sortOrder;

  final int organisationunitid;

  final int mapviewid;

  MapviewOrganisationunits copyWith({
    int? sortOrder,
    int? organisationunitid,
    int? mapviewid,
  }) {
    return MapviewOrganisationunits(
      sortOrder: sortOrder ?? this.sortOrder,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      mapviewid: mapviewid ?? this.mapviewid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'organisationunitid': organisationunitid,
      'mapviewid': mapviewid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is MapviewOrganisationunits &&
        other.sortOrder == sortOrder &&
        other.organisationunitid == organisationunitid &&
        other.mapviewid == mapviewid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ organisationunitid.hashCode ^ mapviewid.hashCode;
  }

  @override
  String toString() {
    return 'MapviewOrganisationunits(sortOrder: $sortOrder, organisationunitid: $organisationunitid, mapviewid: $mapviewid)';
  }
}
