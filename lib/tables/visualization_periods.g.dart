import 'dart:convert';

class VisualizationPeriods {
  const VisualizationPeriods({
    required this.sortOrder,
    required this.periodid,
    required this.visualizationid,
  });

  factory VisualizationPeriods.fromMap(Map<String, dynamic> map) {
    return VisualizationPeriods(
      sortOrder: int.parse(map['sort_order']),
      periodid: int.parse(map['periodid']),
      visualizationid: int.parse(map['visualizationid']),
    );
  }

  factory VisualizationPeriods.fromJson(String source) => VisualizationPeriods.fromMap(json.decode(source));

  final int sortOrder;

  final int periodid;

  final int visualizationid;

  VisualizationPeriods copyWith({
    int? sortOrder,
    int? periodid,
    int? visualizationid,
  }) {
    return VisualizationPeriods(
      sortOrder: sortOrder ?? this.sortOrder,
      periodid: periodid ?? this.periodid,
      visualizationid: visualizationid ?? this.visualizationid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'periodid': periodid,
      'visualizationid': visualizationid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationPeriods &&
        other.sortOrder == sortOrder &&
        other.periodid == periodid &&
        other.visualizationid == visualizationid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ periodid.hashCode ^ visualizationid.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationPeriods(sortOrder: $sortOrder, periodid: $periodid, visualizationid: $visualizationid)';
  }
}
