import 'dart:convert';

class Lockexception {
  const Lockexception({
    this.datasetid,
    this.organisationunitid,
    this.periodid,
    required this.lockexceptionid,
  });

  factory Lockexception.fromMap(Map<String, dynamic> map) {
    return Lockexception(
      datasetid: int.tryParse(map['datasetid']),
      organisationunitid: int.tryParse(map['organisationunitid']),
      periodid: int.tryParse(map['periodid']),
      lockexceptionid: int.parse(map['lockexceptionid']),
    );
  }

  factory Lockexception.fromJson(String source) => Lockexception.fromMap(json.decode(source));

  final int? datasetid;

  final int? organisationunitid;

  final int? periodid;

  final int lockexceptionid;

  Lockexception copyWith({
    int? datasetid,
    int? organisationunitid,
    int? periodid,
    int? lockexceptionid,
  }) {
    return Lockexception(
      datasetid: datasetid ?? this.datasetid,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      periodid: periodid ?? this.periodid,
      lockexceptionid: lockexceptionid ?? this.lockexceptionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'datasetid': datasetid,
      'organisationunitid': organisationunitid,
      'periodid': periodid,
      'lockexceptionid': lockexceptionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Lockexception &&
        other.datasetid == datasetid &&
        other.organisationunitid == organisationunitid &&
        other.periodid == periodid &&
        other.lockexceptionid == lockexceptionid;
  }

  @override
  int get hashCode {
    return datasetid.hashCode ^ organisationunitid.hashCode ^ periodid.hashCode ^ lockexceptionid.hashCode;
  }

  @override
  String toString() {
    return 'Lockexception(datasetid: $datasetid, organisationunitid: $organisationunitid, periodid: $periodid, lockexceptionid: $lockexceptionid)';
  }
}
