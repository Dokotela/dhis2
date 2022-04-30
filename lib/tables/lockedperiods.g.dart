import 'dart:convert';

class Lockedperiods {
  const Lockedperiods({
    required this.periodid,
    required this.datasetid,
  });

  factory Lockedperiods.fromMap(Map<String, dynamic> map) {
    return Lockedperiods(
      periodid: int.parse(map['periodid']),
      datasetid: int.parse(map['datasetid']),
    );
  }

  factory Lockedperiods.fromJson(String source) => Lockedperiods.fromMap(json.decode(source));

  final int periodid;

  final int datasetid;

  Lockedperiods copyWith({
    int? periodid,
    int? datasetid,
  }) {
    return Lockedperiods(
      periodid: periodid ?? this.periodid,
      datasetid: datasetid ?? this.datasetid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'periodid': periodid,
      'datasetid': datasetid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Lockedperiods && other.periodid == periodid && other.datasetid == datasetid;
  }

  @override
  int get hashCode {
    return periodid.hashCode ^ datasetid.hashCode;
  }

  @override
  String toString() {
    return 'Lockedperiods(periodid: $periodid, datasetid: $datasetid)';
  }
}
