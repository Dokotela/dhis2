import 'dart:convert';

class VisualizationOrgunitlevels {
  const VisualizationOrgunitlevels({
    required this.visualizationid,
    this.orgunitlevel,
    required this.sortOrder,
  });

  factory VisualizationOrgunitlevels.fromMap(Map<String, dynamic> map) {
    return VisualizationOrgunitlevels(
      visualizationid: int.parse(map['visualizationid']),
      orgunitlevel: int.tryParse(map['orgunitlevel']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory VisualizationOrgunitlevels.fromJson(String source) => VisualizationOrgunitlevels.fromMap(json.decode(source));

  final int visualizationid;

  final int? orgunitlevel;

  final int sortOrder;

  VisualizationOrgunitlevels copyWith({
    int? visualizationid,
    int? orgunitlevel,
    int? sortOrder,
  }) {
    return VisualizationOrgunitlevels(
      visualizationid: visualizationid ?? this.visualizationid,
      orgunitlevel: orgunitlevel ?? this.orgunitlevel,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'visualizationid': visualizationid,
      'orgunitlevel': orgunitlevel,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationOrgunitlevels &&
        other.visualizationid == visualizationid &&
        other.orgunitlevel == orgunitlevel &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return visualizationid.hashCode ^ orgunitlevel.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationOrgunitlevels(visualizationid: $visualizationid, orgunitlevel: $orgunitlevel, sortOrder: $sortOrder)';
  }
}
