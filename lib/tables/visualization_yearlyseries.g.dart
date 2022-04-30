import 'dart:convert';

class VisualizationYearlyseries {
  const VisualizationYearlyseries({
    required this.visualizationid,
    required this.sortOrder,
    this.yearlyseries,
  });

  factory VisualizationYearlyseries.fromMap(Map<String, dynamic> map) {
    return VisualizationYearlyseries(
      visualizationid: int.parse(map['visualizationid']),
      sortOrder: int.parse(map['sort_order']),
      yearlyseries: map['yearlyseries'],
    );
  }

  factory VisualizationYearlyseries.fromJson(String source) => VisualizationYearlyseries.fromMap(json.decode(source));

  final int visualizationid;

  final int sortOrder;

  final String? yearlyseries;

  VisualizationYearlyseries copyWith({
    int? visualizationid,
    int? sortOrder,
    String? yearlyseries,
  }) {
    return VisualizationYearlyseries(
      visualizationid: visualizationid ?? this.visualizationid,
      sortOrder: sortOrder ?? this.sortOrder,
      yearlyseries: yearlyseries ?? this.yearlyseries,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'visualizationid': visualizationid,
      'sort_order': sortOrder,
      'yearlyseries': yearlyseries,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is VisualizationYearlyseries &&
        other.visualizationid == visualizationid &&
        other.sortOrder == sortOrder &&
        other.yearlyseries == yearlyseries;
  }

  @override
  int get hashCode {
    return visualizationid.hashCode ^ sortOrder.hashCode ^ yearlyseries.hashCode;
  }

  @override
  String toString() {
    return 'VisualizationYearlyseries(visualizationid: $visualizationid, sortOrder: $sortOrder, yearlyseries: $yearlyseries)';
  }
}
