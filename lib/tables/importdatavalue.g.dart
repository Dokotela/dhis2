import 'dart:convert';

class Importdatavalue {
  const Importdatavalue({
    required this.categoryoptioncomboid,
    this.storedby,
    this.lastupdated,
    required this.periodid,
    this.value,
    this.comment,
    required this.sourceid,
    required this.dataelementid,
    this.status,
  });

  factory Importdatavalue.fromMap(Map<String, dynamic> map) {
    return Importdatavalue(
      categoryoptioncomboid: int.parse(map['categoryoptioncomboid']),
      storedby: map['storedby'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      periodid: int.parse(map['periodid']),
      value: map['value'],
      comment: map['comment'],
      sourceid: int.parse(map['sourceid']),
      dataelementid: int.parse(map['dataelementid']),
      status: map['status'],
    );
  }

  factory Importdatavalue.fromJson(String source) => Importdatavalue.fromMap(json.decode(source));

  final int categoryoptioncomboid;

  final String? storedby;

  final DateTime? lastupdated;

  final int periodid;

  final String? value;

  final String? comment;

  final int sourceid;

  final int dataelementid;

  final String? status;

  Importdatavalue copyWith({
    int? categoryoptioncomboid,
    String? storedby,
    DateTime? lastupdated,
    int? periodid,
    String? value,
    String? comment,
    int? sourceid,
    int? dataelementid,
    String? status,
  }) {
    return Importdatavalue(
      categoryoptioncomboid: categoryoptioncomboid ?? this.categoryoptioncomboid,
      storedby: storedby ?? this.storedby,
      lastupdated: lastupdated ?? this.lastupdated,
      periodid: periodid ?? this.periodid,
      value: value ?? this.value,
      comment: comment ?? this.comment,
      sourceid: sourceid ?? this.sourceid,
      dataelementid: dataelementid ?? this.dataelementid,
      status: status ?? this.status,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categoryoptioncomboid': categoryoptioncomboid,
      'storedby': storedby,
      'lastupdated': lastupdated,
      'periodid': periodid,
      'value': value,
      'comment': comment,
      'sourceid': sourceid,
      'dataelementid': dataelementid,
      'status': status,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Importdatavalue &&
        other.categoryoptioncomboid == categoryoptioncomboid &&
        other.storedby == storedby &&
        other.lastupdated == lastupdated &&
        other.periodid == periodid &&
        other.value == value &&
        other.comment == comment &&
        other.sourceid == sourceid &&
        other.dataelementid == dataelementid &&
        other.status == status;
  }

  @override
  int get hashCode {
    return categoryoptioncomboid.hashCode ^
        storedby.hashCode ^
        lastupdated.hashCode ^
        periodid.hashCode ^
        value.hashCode ^
        comment.hashCode ^
        sourceid.hashCode ^
        dataelementid.hashCode ^
        status.hashCode;
  }

  @override
  String toString() {
    return 'Importdatavalue(categoryoptioncomboid: $categoryoptioncomboid, storedby: $storedby, lastupdated: $lastupdated, periodid: $periodid, value: $value, comment: $comment, sourceid: $sourceid, dataelementid: $dataelementid, status: $status)';
  }
}
