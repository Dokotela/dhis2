import 'dart:convert';

class VisualizationDatadimensionitems {
  const VisualizationDatadimensionitems({
    required this.sortOrder,
    required this.visualizationid,
    required this.datadimensionitemid,
  });

  factory VisualizationDatadimensionitems.fromMap(Map<String, dynamic> map) {
    return VisualizationDatadimensionitems(
      sortOrder: int.parse(map['sort_order']),
      visualizationid: int.parse(map['visualizationid']),
      datadimensionitemid: int.parse(map['datadimensionitemid']),
    );
  }

  factory VisualizationDatadimensionitems.fromJson(String source) =>
      VisualizationDatadimensionitems.fromMap(json.decode(source));

  final int sortOrder;

  final int visualizationid;

  final int datadimensionitemid;

  VisualizationDatadimensionitems copyWith({
    int? sortOrder,
    int? visualizationid,
    int? datadimensionitemid,
  }) {
    return VisualizationDatadimensionitems(
      sortOrder: sortOrder ?? this.sortOrder,
      visualizationid: visualizationid ?? this.visualizationid,
      datadimensionitemid: datadimensionitemid ?? this.datadimensionitemid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'visualizationid': visualizationid,
      'datadimensionitemid': datadimensionitemid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationDatadimensionitems &&
        other.sortOrder == sortOrder &&
        other.visualizationid == visualizationid &&
        other.datadimensionitemid == datadimensionitemid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ visualizationid.hashCode ^ datadimensionitemid.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationDatadimensionitems(sortOrder: $sortOrder, visualizationid: $visualizationid, datadimensionitemid: $datadimensionitemid)';
  }
}
