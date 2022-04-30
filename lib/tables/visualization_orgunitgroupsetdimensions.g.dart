import 'dart:convert';

class VisualizationOrgunitgroupsetdimensions {
  const VisualizationOrgunitgroupsetdimensions({
    required this.visualizationid,
    required this.sortOrder,
    required this.orgunitgroupsetdimensionid,
  });

  factory VisualizationOrgunitgroupsetdimensions.fromMap(Map<String, dynamic> map) {
    return VisualizationOrgunitgroupsetdimensions(
      visualizationid: int.parse(map['visualizationid']),
      sortOrder: int.parse(map['sort_order']),
      orgunitgroupsetdimensionid: int.parse(map['orgunitgroupsetdimensionid']),
    );
  }

  factory VisualizationOrgunitgroupsetdimensions.fromJson(String source) =>
      VisualizationOrgunitgroupsetdimensions.fromMap(json.decode(source));

  final int visualizationid;

  final int sortOrder;

  final int orgunitgroupsetdimensionid;

  VisualizationOrgunitgroupsetdimensions copyWith({
    int? visualizationid,
    int? sortOrder,
    int? orgunitgroupsetdimensionid,
  }) {
    return VisualizationOrgunitgroupsetdimensions(
      visualizationid: visualizationid ?? this.visualizationid,
      sortOrder: sortOrder ?? this.sortOrder,
      orgunitgroupsetdimensionid: orgunitgroupsetdimensionid ?? this.orgunitgroupsetdimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'visualizationid': visualizationid,
      'sort_order': sortOrder,
      'orgunitgroupsetdimensionid': orgunitgroupsetdimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationOrgunitgroupsetdimensions &&
        other.visualizationid == visualizationid &&
        other.sortOrder == sortOrder &&
        other.orgunitgroupsetdimensionid == orgunitgroupsetdimensionid;
  }

  @override
  int get hashCode {
    return visualizationid.hashCode ^ sortOrder.hashCode ^ orgunitgroupsetdimensionid.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationOrgunitgroupsetdimensions(visualizationid: $visualizationid, sortOrder: $sortOrder, orgunitgroupsetdimensionid: $orgunitgroupsetdimensionid)';
  }
}
