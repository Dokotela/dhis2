import 'dart:convert';

class VisualizationCategoryoptiongroupsetdimensions {
  const VisualizationCategoryoptiongroupsetdimensions({
    required this.sortOrder,
    required this.visualizationid,
    required this.categoryoptiongroupsetdimensionid,
  });

  factory VisualizationCategoryoptiongroupsetdimensions.fromMap(Map<String, dynamic> map) {
    return VisualizationCategoryoptiongroupsetdimensions(
      sortOrder: int.parse(map['sort_order']),
      visualizationid: int.parse(map['visualizationid']),
      categoryoptiongroupsetdimensionid: int.parse(map['categoryoptiongroupsetdimensionid']),
    );
  }

  factory VisualizationCategoryoptiongroupsetdimensions.fromJson(String source) =>
      VisualizationCategoryoptiongroupsetdimensions.fromMap(json.decode(source));

  final int sortOrder;

  final int visualizationid;

  final int categoryoptiongroupsetdimensionid;

  VisualizationCategoryoptiongroupsetdimensions copyWith({
    int? sortOrder,
    int? visualizationid,
    int? categoryoptiongroupsetdimensionid,
  }) {
    return VisualizationCategoryoptiongroupsetdimensions(
      sortOrder: sortOrder ?? this.sortOrder,
      visualizationid: visualizationid ?? this.visualizationid,
      categoryoptiongroupsetdimensionid: categoryoptiongroupsetdimensionid ?? this.categoryoptiongroupsetdimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'visualizationid': visualizationid,
      'categoryoptiongroupsetdimensionid': categoryoptiongroupsetdimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationCategoryoptiongroupsetdimensions &&
        other.sortOrder == sortOrder &&
        other.visualizationid == visualizationid &&
        other.categoryoptiongroupsetdimensionid == categoryoptiongroupsetdimensionid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ visualizationid.hashCode ^ categoryoptiongroupsetdimensionid.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationCategoryoptiongroupsetdimensions(sortOrder: $sortOrder, visualizationid: $visualizationid, categoryoptiongroupsetdimensionid: $categoryoptiongroupsetdimensionid)';
  }
}
