import 'dart:convert';

class VisualizationAxis {
  const VisualizationAxis({
    required this.sortOrder,
    required this.visualizationid,
    required this.axisid,
  });

  factory VisualizationAxis.fromMap(Map<String, dynamic> map) {
    return VisualizationAxis(
      sortOrder: int.parse(map['sort_order']),
      visualizationid: int.parse(map['visualizationid']),
      axisid: int.parse(map['axisid']),
    );
  }

  factory VisualizationAxis.fromJson(String source) => VisualizationAxis.fromMap(json.decode(source));

  final int sortOrder;

  final int visualizationid;

  final int axisid;

  VisualizationAxis copyWith({
    int? sortOrder,
    int? visualizationid,
    int? axisid,
  }) {
    return VisualizationAxis(
      sortOrder: sortOrder ?? this.sortOrder,
      visualizationid: visualizationid ?? this.visualizationid,
      axisid: axisid ?? this.axisid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'visualizationid': visualizationid,
      'axisid': axisid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationAxis &&
        other.sortOrder == sortOrder &&
        other.visualizationid == visualizationid &&
        other.axisid == axisid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ visualizationid.hashCode ^ axisid.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationAxis(sortOrder: $sortOrder, visualizationid: $visualizationid, axisid: $axisid)';
  }
}
