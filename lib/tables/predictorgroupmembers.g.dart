import 'dart:convert';

class Predictorgroupmembers {
  const Predictorgroupmembers({
    required this.predictorgroupid,
    required this.predictorid,
  });

  factory Predictorgroupmembers.fromMap(Map<String, dynamic> map) {
    return Predictorgroupmembers(
      predictorgroupid: int.parse(map['predictorgroupid']),
      predictorid: int.parse(map['predictorid']),
    );
  }

  factory Predictorgroupmembers.fromJson(String source) => Predictorgroupmembers.fromMap(json.decode(source));

  final int predictorgroupid;

  final int predictorid;

  Predictorgroupmembers copyWith({
    int? predictorgroupid,
    int? predictorid,
  }) {
    return Predictorgroupmembers(
      predictorgroupid: predictorgroupid ?? this.predictorgroupid,
      predictorid: predictorid ?? this.predictorid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'predictorgroupid': predictorgroupid,
      'predictorid': predictorid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Predictorgroupmembers &&
        other.predictorgroupid == predictorgroupid &&
        other.predictorid == predictorid;
  }

  @override
  int get hashCode {
    return predictorgroupid.hashCode ^ predictorid.hashCode;
  }

  @override
  String toString() {
    return 'Predictorgroupmembers(predictorgroupid: $predictorgroupid, predictorid: $predictorid)';
  }
}
