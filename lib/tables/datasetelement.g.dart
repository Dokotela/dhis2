import 'dart:convert';

class Datasetelement {
  const Datasetelement({
    this.datasetid,
    this.categorycomboid,
    required this.dataelementid,
    required this.datasetelementid,
  });

  factory Datasetelement.fromMap(Map<String, dynamic> map) {
    return Datasetelement(
      datasetid: int.tryParse(map['datasetid']),
      categorycomboid: int.tryParse(map['categorycomboid']),
      dataelementid: int.parse(map['dataelementid']),
      datasetelementid: int.parse(map['datasetelementid']),
    );
  }

  factory Datasetelement.fromJson(String source) => Datasetelement.fromMap(json.decode(source));

  final int? datasetid;

  final int? categorycomboid;

  final int dataelementid;

  final int datasetelementid;

  Datasetelement copyWith({
    int? datasetid,
    int? categorycomboid,
    int? dataelementid,
    int? datasetelementid,
  }) {
    return Datasetelement(
      datasetid: datasetid ?? this.datasetid,
      categorycomboid: categorycomboid ?? this.categorycomboid,
      dataelementid: dataelementid ?? this.dataelementid,
      datasetelementid: datasetelementid ?? this.datasetelementid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'datasetid': datasetid,
      'categorycomboid': categorycomboid,
      'dataelementid': dataelementid,
      'datasetelementid': datasetelementid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Datasetelement &&
        other.datasetid == datasetid &&
        other.categorycomboid == categorycomboid &&
        other.dataelementid == dataelementid &&
        other.datasetelementid == datasetelementid;
  }

  @override
  int get hashCode {
    return datasetid.hashCode ^ categorycomboid.hashCode ^ dataelementid.hashCode ^ datasetelementid.hashCode;
  }

  @override
  String toString() {
    return 'Datasetelement(datasetid: $datasetid, categorycomboid: $categorycomboid, dataelementid: $dataelementid, datasetelementid: $datasetelementid)';
  }
}
