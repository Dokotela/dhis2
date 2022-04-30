import 'dart:convert';

class Predictororglevels {
  const Predictororglevels({
    required this.orglevel,
    required this.predictorid,
  });

  factory Predictororglevels.fromMap(Map<String, dynamic> map) {
    return Predictororglevels(
      orglevel: int.parse(map['orglevel']),
      predictorid: int.parse(map['predictorid']),
    );
  }

  factory Predictororglevels.fromJson(String source) => Predictororglevels.fromMap(json.decode(source));

  final int orglevel;

  final int predictorid;

  Predictororglevels copyWith({
    int? orglevel,
    int? predictorid,
  }) {
    return Predictororglevels(
      orglevel: orglevel ?? this.orglevel,
      predictorid: predictorid ?? this.predictorid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'orglevel': orglevel,
      'predictorid': predictorid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Predictororglevels && other.orglevel == orglevel && other.predictorid == predictorid;
  }

  @override
  int get hashCode {
    return orglevel.hashCode ^ predictorid.hashCode;
  }

  @override
  String toString() {
    return 'Predictororglevels(orglevel: $orglevel, predictorid: $predictorid)';
  }
}
