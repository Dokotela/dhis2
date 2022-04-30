import 'dart:convert';

class Datainputperiod {
  const Datainputperiod({
    this.openingdate,
    required this.periodid,
    required this.datainputperiodid,
    this.datasetid,
    this.closingdate,
  });

  factory Datainputperiod.fromMap(Map<String, dynamic> map) {
    return Datainputperiod(
      openingdate: DateTime.tryParse(map['openingdate']),
      periodid: int.parse(map['periodid']),
      datainputperiodid: int.parse(map['datainputperiodid']),
      datasetid: int.tryParse(map['datasetid']),
      closingdate: DateTime.tryParse(map['closingdate']),
    );
  }

  factory Datainputperiod.fromJson(String source) => Datainputperiod.fromMap(json.decode(source));

  final DateTime? openingdate;

  final int periodid;

  final int datainputperiodid;

  final int? datasetid;

  final DateTime? closingdate;

  Datainputperiod copyWith({
    DateTime? openingdate,
    int? periodid,
    int? datainputperiodid,
    int? datasetid,
    DateTime? closingdate,
  }) {
    return Datainputperiod(
      openingdate: openingdate ?? this.openingdate,
      periodid: periodid ?? this.periodid,
      datainputperiodid: datainputperiodid ?? this.datainputperiodid,
      datasetid: datasetid ?? this.datasetid,
      closingdate: closingdate ?? this.closingdate,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'openingdate': openingdate,
      'periodid': periodid,
      'datainputperiodid': datainputperiodid,
      'datasetid': datasetid,
      'closingdate': closingdate,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Datainputperiod &&
        other.openingdate == openingdate &&
        other.periodid == periodid &&
        other.datainputperiodid == datainputperiodid &&
        other.datasetid == datasetid &&
        other.closingdate == closingdate;
  }

  @override
  int get hashCode {
    return openingdate.hashCode ^
        periodid.hashCode ^
        datainputperiodid.hashCode ^
        datasetid.hashCode ^
        closingdate.hashCode;
  }

  @override
  String toString() {
    return 'Datainputperiod(openingdate: $openingdate, periodid: $periodid, datainputperiodid: $datainputperiodid, datasetid: $datasetid, closingdate: $closingdate)';
  }
}
