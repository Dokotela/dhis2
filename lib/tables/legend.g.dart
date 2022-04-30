import 'dart:convert';

class Legend {
  const Legend({
    required this.max,
    this.autocreatemax,
    this.legendsetid,
    required this.name,
    required this.color,
    required this.min,
    required this.legendid,
    this.legendindex,
  });

  factory Legend.fromMap(Map<String, dynamic> map) {
    return Legend(
      max: double.parse(map['max']),
      autocreatemax: int.tryParse(map['autocreatemax']),
      legendsetid: int.tryParse(map['legendsetid']),
      name: map['name'],
      color: map['color'],
      min: double.parse(map['min']),
      legendid: int.parse(map['legendid']),
      legendindex: int.tryParse(map['legendindex']),
    );
  }

  factory Legend.fromJson(String source) => Legend.fromMap(json.decode(source));

  final double max;

  final int? autocreatemax;

  final int? legendsetid;

  final String name;

  final String color;

  final double min;

  final int legendid;

  final int? legendindex;

  Legend copyWith({
    double? max,
    int? autocreatemax,
    int? legendsetid,
    String? name,
    String? color,
    double? min,
    int? legendid,
    int? legendindex,
  }) {
    return Legend(
      max: max ?? this.max,
      autocreatemax: autocreatemax ?? this.autocreatemax,
      legendsetid: legendsetid ?? this.legendsetid,
      name: name ?? this.name,
      color: color ?? this.color,
      min: min ?? this.min,
      legendid: legendid ?? this.legendid,
      legendindex: legendindex ?? this.legendindex,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'max': max,
      'autocreatemax': autocreatemax,
      'legendsetid': legendsetid,
      'name': name,
      'color': color,
      'min': min,
      'legendid': legendid,
      'legendindex': legendindex,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Legend &&
        other.max == max &&
        other.autocreatemax == autocreatemax &&
        other.legendsetid == legendsetid &&
        other.name == name &&
        other.color == color &&
        other.min == min &&
        other.legendid == legendid &&
        other.legendindex == legendindex;
  }

  @override
  int get hashCode {
    return max.hashCode ^
        autocreatemax.hashCode ^
        legendsetid.hashCode ^
        name.hashCode ^
        color.hashCode ^
        min.hashCode ^
        legendid.hashCode ^
        legendindex.hashCode;
  }

  @override
  String toString() {
    return 'Legend(max: $max, autocreatemax: $autocreatemax, legendsetid: $legendsetid, name: $name, color: $color, min: $min, legendid: $legendid, legendindex: $legendindex)';
  }
}
