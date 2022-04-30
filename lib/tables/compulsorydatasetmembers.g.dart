import 'dart:convert';

class Compulsorydatasetmembers {
  const Compulsorydatasetmembers({
    required this.dataelementid,
    required this.datasetid,
  });

  factory Compulsorydatasetmembers.fromMap(Map<String, dynamic> map) {
    return Compulsorydatasetmembers(
      dataelementid: int.parse(map['dataelementid']),
      datasetid: int.parse(map['datasetid']),
    );
  }

  factory Compulsorydatasetmembers.fromJson(String source) => Compulsorydatasetmembers.fromMap(json.decode(source));

  final int dataelementid;

  final int datasetid;

  Compulsorydatasetmembers copyWith({
    int? dataelementid,
    int? datasetid,
  }) {
    return Compulsorydatasetmembers(
      dataelementid: dataelementid ?? this.dataelementid,
      datasetid: datasetid ?? this.datasetid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dataelementid': dataelementid,
      'datasetid': datasetid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Compulsorydatasetmembers && other.dataelementid == dataelementid && other.datasetid == datasetid;
  }

  @override
  int get hashCode {
    return dataelementid.hashCode ^ datasetid.hashCode;
  }

  @override
  String toString() {
    return 'Compulsorydatasetmembers(dataelementid: $dataelementid, datasetid: $datasetid)';
  }
}
