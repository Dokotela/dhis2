import 'dart:convert';

class VisualizationRows {
  const VisualizationRows({
    required this.sortOrder,
    this.dimension,
    required this.visualizationid,
  });

  factory VisualizationRows.fromMap(Map<String, dynamic> map) {
    return VisualizationRows(
      sortOrder: int.parse(map['sort_order']),
      dimension: map['dimension'],
      visualizationid: int.parse(map['visualizationid']),
    );
  }

  factory VisualizationRows.fromJson(String source) => VisualizationRows.fromMap(json.decode(source));

  final int sortOrder;

  final String? dimension;

  final int visualizationid;

  VisualizationRows copyWith({
    int? sortOrder,
    String? dimension,
    int? visualizationid,
  }) {
    return VisualizationRows(
      sortOrder: sortOrder ?? this.sortOrder,
      dimension: dimension ?? this.dimension,
      visualizationid: visualizationid ?? this.visualizationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'dimension': dimension,
      'visualizationid': visualizationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationRows &&
        other.sortOrder == sortOrder &&
        other.dimension == dimension &&
        other.visualizationid == visualizationid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ dimension.hashCode ^ visualizationid.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationRows(sortOrder: $sortOrder, dimension: $dimension, visualizationid: $visualizationid)';
  }
}
