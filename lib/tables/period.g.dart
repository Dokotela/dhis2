import 'dart:convert';

class Period {
  const Period({
    this.periodtypeid,
    required this.startdate,
    required this.enddate,
    required this.periodid,
  });

  factory Period.fromMap(Map<String, dynamic> map) {
    return Period(
      periodtypeid: int.tryParse(map['periodtypeid']),
      startdate: DateTime.parse(map['startdate']),
      enddate: DateTime.parse(map['enddate']),
      periodid: int.parse(map['periodid']),
    );
  }

  factory Period.fromJson(String source) => Period.fromMap(json.decode(source));

  final int? periodtypeid;

  final DateTime startdate;

  final DateTime enddate;

  final int periodid;

  Period copyWith({
    int? periodtypeid,
    DateTime? startdate,
    DateTime? enddate,
    int? periodid,
  }) {
    return Period(
      periodtypeid: periodtypeid ?? this.periodtypeid,
      startdate: startdate ?? this.startdate,
      enddate: enddate ?? this.enddate,
      periodid: periodid ?? this.periodid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'periodtypeid': periodtypeid,
      'startdate': startdate.toUtc().toIso8601String(),
      'enddate': enddate.toUtc().toIso8601String(),
      'periodid': periodid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Period &&
        other.periodtypeid == periodtypeid &&
        other.startdate == startdate &&
        other.enddate == enddate &&
        other.periodid == periodid;
  }

  @override
  int get hashCode {
    return periodtypeid.hashCode ^ startdate.hashCode ^ enddate.hashCode ^ periodid.hashCode;
  }

  @override
  String toString() {
    return 'Period(periodtypeid: $periodtypeid, startdate: $startdate, enddate: $enddate, periodid: $periodid)';
  }
}
