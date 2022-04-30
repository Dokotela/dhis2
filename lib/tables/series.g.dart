import 'dart:convert';

class Series {
  const Series({
    required this.series,
    required this.seriesid,
    required this.axis,
  });

  factory Series.fromMap(Map<String, dynamic> map) {
    return Series(
      series: map['series'],
      seriesid: int.parse(map['seriesid']),
      axis: int.parse(map['axis']),
    );
  }

  factory Series.fromJson(String source) => Series.fromMap(json.decode(source));

  final String series;

  final int seriesid;

  final int axis;

  Series copyWith({
    String? series,
    int? seriesid,
    int? axis,
  }) {
    return Series(
      series: series ?? this.series,
      seriesid: seriesid ?? this.seriesid,
      axis: axis ?? this.axis,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'series': series,
      'seriesid': seriesid,
      'axis': axis,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Series && other.series == series && other.seriesid == seriesid && other.axis == axis;
  }

  @override
  int get hashCode {
    return series.hashCode ^ seriesid.hashCode ^ axis.hashCode;
  }

  @override
  String toString() {
    return 'Series(series: $series, seriesid: $seriesid, axis: $axis)';
  }
}
