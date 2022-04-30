import 'dart:convert';

class VisualizationCategorydimensions {
  const VisualizationCategorydimensions({
    required this.sortOrder,
    required this.visualizationid,
    required this.categorydimensionid,
  });

  factory VisualizationCategorydimensions.fromMap(Map<String, dynamic> map) {
    return VisualizationCategorydimensions(
      sortOrder: int.parse(map['sort_order']),
      visualizationid: int.parse(map['visualizationid']),
      categorydimensionid: int.parse(map['categorydimensionid']),
    );
  }

  factory VisualizationCategorydimensions.fromJson(String source) =>
      VisualizationCategorydimensions.fromMap(json.decode(source));

  final int sortOrder;

  final int visualizationid;

  final int categorydimensionid;

  VisualizationCategorydimensions copyWith({
    int? sortOrder,
    int? visualizationid,
    int? categorydimensionid,
  }) {
    return VisualizationCategorydimensions(
      sortOrder: sortOrder ?? this.sortOrder,
      visualizationid: visualizationid ?? this.visualizationid,
      categorydimensionid: categorydimensionid ?? this.categorydimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'visualizationid': visualizationid,
      'categorydimensionid': categorydimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationCategorydimensions &&
        other.sortOrder == sortOrder &&
        other.visualizationid == visualizationid &&
        other.categorydimensionid == categorydimensionid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ visualizationid.hashCode ^ categorydimensionid.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationCategorydimensions(sortOrder: $sortOrder, visualizationid: $visualizationid, categorydimensionid: $categorydimensionid)';
  }
}
