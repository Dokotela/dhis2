import 'dart:convert';

class Predictororgunitlevels {
  const Predictororgunitlevels({
    required this.orgunitlevelid,
    required this.predictorid,
  });

  factory Predictororgunitlevels.fromMap(Map<String, dynamic> map) {
    return Predictororgunitlevels(
      orgunitlevelid: int.parse(map['orgunitlevelid']),
      predictorid: int.parse(map['predictorid']),
    );
  }

  factory Predictororgunitlevels.fromJson(String source) => Predictororgunitlevels.fromMap(json.decode(source));

  final int orgunitlevelid;

  final int predictorid;

  Predictororgunitlevels copyWith({
    int? orgunitlevelid,
    int? predictorid,
  }) {
    return Predictororgunitlevels(
      orgunitlevelid: orgunitlevelid ?? this.orgunitlevelid,
      predictorid: predictorid ?? this.predictorid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'orgunitlevelid': orgunitlevelid,
      'predictorid': predictorid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Predictororgunitlevels &&
        other.orgunitlevelid == orgunitlevelid &&
        other.predictorid == predictorid;
  }

  @override
  int get hashCode {
    return orgunitlevelid.hashCode ^ predictorid.hashCode;
  }

  @override
  String toString() {
    return 'Predictororgunitlevels(orgunitlevelid: $orgunitlevelid, predictorid: $predictorid)';
  }
}
