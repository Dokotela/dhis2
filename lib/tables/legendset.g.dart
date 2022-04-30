import 'dart:convert';

class Legendset {
  const Legendset({
    required this.legendsetid,
    required this.name,
  });

  factory Legendset.fromMap(Map<String, dynamic> map) {
    return Legendset(
      legendsetid: int.parse(map['legendsetid']),
      name: map['name'],
    );
  }

  factory Legendset.fromJson(String source) => Legendset.fromMap(json.decode(source));

  final int legendsetid;

  final String name;

  Legendset copyWith({
    int? legendsetid,
    String? name,
  }) {
    return Legendset(
      legendsetid: legendsetid ?? this.legendsetid,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'legendsetid': legendsetid,
      'name': name,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Legendset && other.legendsetid == legendsetid && other.name == name;
  }

  @override
  int get hashCode {
    return legendsetid.hashCode ^ name.hashCode;
  }

  @override
  String toString() {
    return 'Legendset(legendsetid: $legendsetid, name: $name)';
  }
}
