import 'dart:convert';

class VisualizationDataelementgroupsetdimensions {
  const VisualizationDataelementgroupsetdimensions({
    required this.dataelementgroupsetdimensionid,
    required this.visualizationid,
    required this.sortOrder,
  });

  factory VisualizationDataelementgroupsetdimensions.fromMap(Map<String, dynamic> map) {
    return VisualizationDataelementgroupsetdimensions(
      dataelementgroupsetdimensionid: int.parse(map['dataelementgroupsetdimensionid']),
      visualizationid: int.parse(map['visualizationid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory VisualizationDataelementgroupsetdimensions.fromJson(String source) =>
      VisualizationDataelementgroupsetdimensions.fromMap(json.decode(source));

  final int dataelementgroupsetdimensionid;

  final int visualizationid;

  final int sortOrder;

  VisualizationDataelementgroupsetdimensions copyWith({
    int? dataelementgroupsetdimensionid,
    int? visualizationid,
    int? sortOrder,
  }) {
    return VisualizationDataelementgroupsetdimensions(
      dataelementgroupsetdimensionid: dataelementgroupsetdimensionid ?? this.dataelementgroupsetdimensionid,
      visualizationid: visualizationid ?? this.visualizationid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dataelementgroupsetdimensionid': dataelementgroupsetdimensionid,
      'visualizationid': visualizationid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationDataelementgroupsetdimensions &&
        other.dataelementgroupsetdimensionid == dataelementgroupsetdimensionid &&
        other.visualizationid == visualizationid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return dataelementgroupsetdimensionid.hashCode ^ visualizationid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationDataelementgroupsetdimensions(dataelementgroupsetdimensionid: $dataelementgroupsetdimensionid, visualizationid: $visualizationid, sortOrder: $sortOrder)';
  }
}
