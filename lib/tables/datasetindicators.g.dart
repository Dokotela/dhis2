import 'dart:convert';

class Datasetindicators {
  const Datasetindicators({
    required this.indicatorid,
    required this.datasetid,
  });

  factory Datasetindicators.fromMap(Map<String, dynamic> map) {
    return Datasetindicators(
      indicatorid: int.parse(map['indicatorid']),
      datasetid: int.parse(map['datasetid']),
    );
  }

  factory Datasetindicators.fromJson(String source) => Datasetindicators.fromMap(json.decode(source));

  final int indicatorid;

  final int datasetid;

  Datasetindicators copyWith({
    int? indicatorid,
    int? datasetid,
  }) {
    return Datasetindicators(
      indicatorid: indicatorid ?? this.indicatorid,
      datasetid: datasetid ?? this.datasetid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'indicatorid': indicatorid,
      'datasetid': datasetid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Datasetindicators && other.indicatorid == indicatorid && other.datasetid == datasetid;
  }

  @override
  int get hashCode {
    return indicatorid.hashCode ^ datasetid.hashCode;
  }

  @override
  String toString() {
    return 'Datasetindicators(indicatorid: $indicatorid, datasetid: $datasetid)';
  }
}
