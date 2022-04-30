import 'dart:convert';

class Dataentrystatus {
  const Dataentrystatus({
    this.periodtype,
    this.datasetid,
    required this.datastatusid,
    this.makedefault,
  });

  factory Dataentrystatus.fromMap(Map<String, dynamic> map) {
    return Dataentrystatus(
      periodtype: int.tryParse(map['periodtype']),
      datasetid: int.tryParse(map['datasetid']),
      datastatusid: int.parse(map['datastatusid']),
      makedefault: map['makedefault'],
    );
  }

  factory Dataentrystatus.fromJson(String source) => Dataentrystatus.fromMap(json.decode(source));

  final int? periodtype;

  final int? datasetid;

  final int datastatusid;

  final bool? makedefault;

  Dataentrystatus copyWith({
    int? periodtype,
    int? datasetid,
    int? datastatusid,
    bool? makedefault,
  }) {
    return Dataentrystatus(
      periodtype: periodtype ?? this.periodtype,
      datasetid: datasetid ?? this.datasetid,
      datastatusid: datastatusid ?? this.datastatusid,
      makedefault: makedefault ?? this.makedefault,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'periodtype': periodtype,
      'datasetid': datasetid,
      'datastatusid': datastatusid,
      'makedefault': makedefault,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataentrystatus &&
        other.periodtype == periodtype &&
        other.datasetid == datasetid &&
        other.datastatusid == datastatusid &&
        other.makedefault == makedefault;
  }

  @override
  int get hashCode {
    return periodtype.hashCode ^ datasetid.hashCode ^ datastatusid.hashCode ^ makedefault.hashCode;
  }

  @override
  String toString() {
    return 'Dataentrystatus(periodtype: $periodtype, datasetid: $datasetid, datastatusid: $datastatusid, makedefault: $makedefault)';
  }
}
