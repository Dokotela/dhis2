import 'dart:convert';

class Datasetoperands {
  const Datasetoperands({
    required this.datasetid,
    required this.dataelementoperandid,
  });

  factory Datasetoperands.fromMap(Map<String, dynamic> map) {
    return Datasetoperands(
      datasetid: int.parse(map['datasetid']),
      dataelementoperandid: int.parse(map['dataelementoperandid']),
    );
  }

  factory Datasetoperands.fromJson(String source) => Datasetoperands.fromMap(json.decode(source));

  final int datasetid;

  final int dataelementoperandid;

  Datasetoperands copyWith({
    int? datasetid,
    int? dataelementoperandid,
  }) {
    return Datasetoperands(
      datasetid: datasetid ?? this.datasetid,
      dataelementoperandid: dataelementoperandid ?? this.dataelementoperandid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'datasetid': datasetid,
      'dataelementoperandid': dataelementoperandid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Datasetoperands &&
        other.datasetid == datasetid &&
        other.dataelementoperandid == dataelementoperandid;
  }

  @override
  int get hashCode {
    return datasetid.hashCode ^ dataelementoperandid.hashCode;
  }

  @override
  String toString() {
    return 'Datasetoperands(datasetid: $datasetid, dataelementoperandid: $dataelementoperandid)';
  }
}
