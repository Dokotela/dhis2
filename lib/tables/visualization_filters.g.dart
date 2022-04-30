import 'dart:convert';

class VisualizationFilters {
  const VisualizationFilters({
    required this.visualizationid,
    this.dimension,
    required this.sortOrder,
  });

  factory VisualizationFilters.fromMap(Map<String, dynamic> map) {
    return VisualizationFilters(
      visualizationid: int.parse(map['visualizationid']),
      dimension: map['dimension'],
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory VisualizationFilters.fromJson(String source) => VisualizationFilters.fromMap(json.decode(source));

  final int visualizationid;

  final String? dimension;

  final int sortOrder;

  VisualizationFilters copyWith({
    int? visualizationid,
    String? dimension,
    int? sortOrder,
  }) {
    return VisualizationFilters(
      visualizationid: visualizationid ?? this.visualizationid,
      dimension: dimension ?? this.dimension,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'visualizationid': visualizationid,
      'dimension': dimension,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationFilters &&
        other.visualizationid == visualizationid &&
        other.dimension == dimension &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return visualizationid.hashCode ^ dimension.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationFilters(visualizationid: $visualizationid, dimension: $dimension, sortOrder: $sortOrder)';
  }
}
