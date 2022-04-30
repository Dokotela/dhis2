import 'dart:convert';

class VisualizationItemorgunitgroups {
  const VisualizationItemorgunitgroups({
    required this.sortOrder,
    required this.orgunitgroupid,
    required this.visualizationid,
  });

  factory VisualizationItemorgunitgroups.fromMap(Map<String, dynamic> map) {
    return VisualizationItemorgunitgroups(
      sortOrder: int.parse(map['sort_order']),
      orgunitgroupid: int.parse(map['orgunitgroupid']),
      visualizationid: int.parse(map['visualizationid']),
    );
  }

  factory VisualizationItemorgunitgroups.fromJson(String source) =>
      VisualizationItemorgunitgroups.fromMap(json.decode(source));

  final int sortOrder;

  final int orgunitgroupid;

  final int visualizationid;

  VisualizationItemorgunitgroups copyWith({
    int? sortOrder,
    int? orgunitgroupid,
    int? visualizationid,
  }) {
    return VisualizationItemorgunitgroups(
      sortOrder: sortOrder ?? this.sortOrder,
      orgunitgroupid: orgunitgroupid ?? this.orgunitgroupid,
      visualizationid: visualizationid ?? this.visualizationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'orgunitgroupid': orgunitgroupid,
      'visualizationid': visualizationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationItemorgunitgroups &&
        other.sortOrder == sortOrder &&
        other.orgunitgroupid == orgunitgroupid &&
        other.visualizationid == visualizationid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ orgunitgroupid.hashCode ^ visualizationid.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationItemorgunitgroups(sortOrder: $sortOrder, orgunitgroupid: $orgunitgroupid, visualizationid: $visualizationid)';
  }
}
