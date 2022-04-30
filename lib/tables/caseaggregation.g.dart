import 'dart:convert';

class Caseaggregation {
  const Caseaggregation({
    this.expression,
    required this.dataelementid,
    required this.optioncomboid,
  });

  factory Caseaggregation.fromMap(Map<String, dynamic> map) {
    return Caseaggregation(
      expression: map['expression'],
      dataelementid: int.parse(map['dataelementid']),
      optioncomboid: int.parse(map['optioncomboid']),
    );
  }

  factory Caseaggregation.fromJson(String source) => Caseaggregation.fromMap(json.decode(source));

  final String? expression;

  final int dataelementid;

  final int optioncomboid;

  Caseaggregation copyWith({
    String? expression,
    int? dataelementid,
    int? optioncomboid,
  }) {
    return Caseaggregation(
      expression: expression ?? this.expression,
      dataelementid: dataelementid ?? this.dataelementid,
      optioncomboid: optioncomboid ?? this.optioncomboid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'expression': expression,
      'dataelementid': dataelementid,
      'optioncomboid': optioncomboid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Caseaggregation &&
        other.expression == expression &&
        other.dataelementid == dataelementid &&
        other.optioncomboid == optioncomboid;
  }

  @override
  int get hashCode {
    return expression.hashCode ^ dataelementid.hashCode ^ optioncomboid.hashCode;
  }

  @override
  String toString() {
    return 'Caseaggregation(expression: $expression, dataelementid: $dataelementid, optioncomboid: $optioncomboid)';
  }
}
