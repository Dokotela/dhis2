import 'dart:convert';

class Completedatasetregistration {
  const Completedatasetregistration({
    this.lastupdated,
    this.storedby,
    this.lastupdatedby,
    this.date,
    required this.sourceid,
    required this.periodid,
    required this.datasetid,
    required this.completed,
    required this.attributeoptioncomboid,
  });

  factory Completedatasetregistration.fromMap(Map<String, dynamic> map) {
    return Completedatasetregistration(
      lastupdated: DateTime.tryParse(map['lastupdated']),
      storedby: map['storedby'],
      lastupdatedby: map['lastupdatedby'],
      date: DateTime.tryParse(map['date']),
      sourceid: int.parse(map['sourceid']),
      periodid: int.parse(map['periodid']),
      datasetid: int.parse(map['datasetid']),
      completed: map['completed'],
      attributeoptioncomboid: int.parse(map['attributeoptioncomboid']),
    );
  }

  factory Completedatasetregistration.fromJson(String source) =>
      Completedatasetregistration.fromMap(json.decode(source));

  final DateTime? lastupdated;

  final String? storedby;

  final String? lastupdatedby;

  final DateTime? date;

  final int sourceid;

  final int periodid;

  final int datasetid;

  final bool completed;

  final int attributeoptioncomboid;

  Completedatasetregistration copyWith({
    DateTime? lastupdated,
    String? storedby,
    String? lastupdatedby,
    DateTime? date,
    int? sourceid,
    int? periodid,
    int? datasetid,
    bool? completed,
    int? attributeoptioncomboid,
  }) {
    return Completedatasetregistration(
      lastupdated: lastupdated ?? this.lastupdated,
      storedby: storedby ?? this.storedby,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      date: date ?? this.date,
      sourceid: sourceid ?? this.sourceid,
      periodid: periodid ?? this.periodid,
      datasetid: datasetid ?? this.datasetid,
      completed: completed ?? this.completed,
      attributeoptioncomboid: attributeoptioncomboid ?? this.attributeoptioncomboid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdated': lastupdated,
      'storedby': storedby,
      'lastupdatedby': lastupdatedby,
      'date': date,
      'sourceid': sourceid,
      'periodid': periodid,
      'datasetid': datasetid,
      'completed': completed,
      'attributeoptioncomboid': attributeoptioncomboid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Completedatasetregistration &&
        other.lastupdated == lastupdated &&
        other.storedby == storedby &&
        other.lastupdatedby == lastupdatedby &&
        other.date == date &&
        other.sourceid == sourceid &&
        other.periodid == periodid &&
        other.datasetid == datasetid &&
        other.completed == completed &&
        other.attributeoptioncomboid == attributeoptioncomboid;
  }

  @override
  int get hashCode {
    return lastupdated.hashCode ^
        storedby.hashCode ^
        lastupdatedby.hashCode ^
        date.hashCode ^
        sourceid.hashCode ^
        periodid.hashCode ^
        datasetid.hashCode ^
        completed.hashCode ^
        attributeoptioncomboid.hashCode;
  }

  @override
  String toString() {
    return 'Completedatasetregistration(lastupdated: $lastupdated, storedby: $storedby, lastupdatedby: $lastupdatedby, date: $date, sourceid: $sourceid, periodid: $periodid, datasetid: $datasetid, completed: $completed, attributeoptioncomboid: $attributeoptioncomboid)';
  }
}
