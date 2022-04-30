import 'dart:convert';

class Datasetsource {
  const Datasetsource({
    required this.datasetid,
    required this.sourceid,
  });

  factory Datasetsource.fromMap(Map<String, dynamic> map) {
    return Datasetsource(
      datasetid: int.parse(map['datasetid']),
      sourceid: int.parse(map['sourceid']),
    );
  }

  factory Datasetsource.fromJson(String source) => Datasetsource.fromMap(json.decode(source));

  final int datasetid;

  final int sourceid;

  Datasetsource copyWith({
    int? datasetid,
    int? sourceid,
  }) {
    return Datasetsource(
      datasetid: datasetid ?? this.datasetid,
      sourceid: sourceid ?? this.sourceid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'datasetid': datasetid,
      'sourceid': sourceid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Datasetsource && other.datasetid == datasetid && other.sourceid == sourceid;
  }

  @override
  int get hashCode {
    return datasetid.hashCode ^ sourceid.hashCode;
  }

  @override
  String toString() {
    return 'Datasetsource(datasetid: $datasetid, sourceid: $sourceid)';
  }
}
