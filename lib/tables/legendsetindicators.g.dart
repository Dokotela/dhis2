import 'dart:convert';

class Legendsetindicators {
  const Legendsetindicators({
    required this.legendsetid,
    required this.indicatorid,
  });

  factory Legendsetindicators.fromMap(Map<String, dynamic> map) {
    return Legendsetindicators(
      legendsetid: int.parse(map['legendsetid']),
      indicatorid: int.parse(map['indicatorid']),
    );
  }

  factory Legendsetindicators.fromJson(String source) => Legendsetindicators.fromMap(json.decode(source));

  final int legendsetid;

  final int indicatorid;

  Legendsetindicators copyWith({
    int? legendsetid,
    int? indicatorid,
  }) {
    return Legendsetindicators(
      legendsetid: legendsetid ?? this.legendsetid,
      indicatorid: indicatorid ?? this.indicatorid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'legendsetid': legendsetid,
      'indicatorid': indicatorid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Legendsetindicators && other.legendsetid == legendsetid && other.indicatorid == indicatorid;
  }

  @override
  int get hashCode {
    return legendsetid.hashCode ^ indicatorid.hashCode;
  }

  @override
  String toString() {
    return 'Legendsetindicators(legendsetid: $legendsetid, indicatorid: $indicatorid)';
  }
}
