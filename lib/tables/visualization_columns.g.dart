import 'dart:convert';

class VisualizationColumns {
  const VisualizationColumns({
    this.dimension,
    required this.sortOrder,
    required this.visualizationid,
  });

  factory VisualizationColumns.fromMap(Map<String, dynamic> map) {
    return VisualizationColumns(
      dimension: map['dimension'],
      sortOrder: int.parse(map['sort_order']),
      visualizationid: int.parse(map['visualizationid']),
    );
  }

  factory VisualizationColumns.fromJson(String source) => VisualizationColumns.fromMap(json.decode(source));

  final String? dimension;

  final int sortOrder;

  final int visualizationid;

  VisualizationColumns copyWith({
    String? dimension,
    int? sortOrder,
    int? visualizationid,
  }) {
    return VisualizationColumns(
      dimension: dimension ?? this.dimension,
      sortOrder: sortOrder ?? this.sortOrder,
      visualizationid: visualizationid ?? this.visualizationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dimension': dimension,
      'sort_order': sortOrder,
      'visualizationid': visualizationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationColumns &&
        other.dimension == dimension &&
        other.sortOrder == sortOrder &&
        other.visualizationid == visualizationid;
  }

  @override
  int get hashCode {
    return dimension.hashCode ^ sortOrder.hashCode ^ visualizationid.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationColumns(dimension: $dimension, sortOrder: $sortOrder, visualizationid: $visualizationid)';
  }
}
