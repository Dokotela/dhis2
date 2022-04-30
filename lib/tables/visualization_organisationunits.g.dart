import 'dart:convert';

class VisualizationOrganisationunits {
  const VisualizationOrganisationunits({
    required this.sortOrder,
    required this.visualizationid,
    required this.organisationunitid,
  });

  factory VisualizationOrganisationunits.fromMap(Map<String, dynamic> map) {
    return VisualizationOrganisationunits(
      sortOrder: int.parse(map['sort_order']),
      visualizationid: int.parse(map['visualizationid']),
      organisationunitid: int.parse(map['organisationunitid']),
    );
  }

  factory VisualizationOrganisationunits.fromJson(String source) =>
      VisualizationOrganisationunits.fromMap(json.decode(source));

  final int sortOrder;

  final int visualizationid;

  final int organisationunitid;

  VisualizationOrganisationunits copyWith({
    int? sortOrder,
    int? visualizationid,
    int? organisationunitid,
  }) {
    return VisualizationOrganisationunits(
      sortOrder: sortOrder ?? this.sortOrder,
      visualizationid: visualizationid ?? this.visualizationid,
      organisationunitid: organisationunitid ?? this.organisationunitid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'visualizationid': visualizationid,
      'organisationunitid': organisationunitid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationOrganisationunits &&
        other.sortOrder == sortOrder &&
        other.visualizationid == visualizationid &&
        other.organisationunitid == organisationunitid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ visualizationid.hashCode ^ organisationunitid.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationOrganisationunits(sortOrder: $sortOrder, visualizationid: $visualizationid, organisationunitid: $organisationunitid)';
  }
}
