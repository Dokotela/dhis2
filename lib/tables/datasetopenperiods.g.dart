import 'dart:convert';

class Datasetopenperiods {
  const Datasetopenperiods({
    required this.periodid,
    required this.datasetid,
  });

  factory Datasetopenperiods.fromMap(Map<String, dynamic> map) {
    return Datasetopenperiods(
      periodid: int.parse(map['periodid']),
      datasetid: int.parse(map['datasetid']),
    );
  }

  factory Datasetopenperiods.fromJson(String source) => Datasetopenperiods.fromMap(json.decode(source));

  final int periodid;

  final int datasetid;

  Datasetopenperiods copyWith({
    int? periodid,
    int? datasetid,
  }) {
    return Datasetopenperiods(
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

    return other is Datasetopenperiods && other.periodid == periodid && other.datasetid == datasetid;
  }

  @override
  int get hashCode {
    return periodid.hashCode ^ datasetid.hashCode;
  }

  @override
  String toString() {
    return 'Datasetopenperiods(periodid: $periodid, datasetid: $datasetid)';
  }
}
