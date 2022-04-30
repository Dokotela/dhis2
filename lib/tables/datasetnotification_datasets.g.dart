import 'dart:convert';

class DatasetnotificationDatasets {
  const DatasetnotificationDatasets({
    required this.datasetnotificationtemplateid,
    required this.datasetid,
  });

  factory DatasetnotificationDatasets.fromMap(Map<String, dynamic> map) {
    return DatasetnotificationDatasets(
      datasetnotificationtemplateid: int.parse(map['datasetnotificationtemplateid']),
      datasetid: int.parse(map['datasetid']),
    );
  }

  factory DatasetnotificationDatasets.fromJson(String source) =>
      DatasetnotificationDatasets.fromMap(json.decode(source));

  final int datasetnotificationtemplateid;

  final int datasetid;

  DatasetnotificationDatasets copyWith({
    int? datasetnotificationtemplateid,
    int? datasetid,
  }) {
    return DatasetnotificationDatasets(
      datasetnotificationtemplateid: datasetnotificationtemplateid ?? this.datasetnotificationtemplateid,
      datasetid: datasetid ?? this.datasetid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'datasetnotificationtemplateid': datasetnotificationtemplateid,
      'datasetid': datasetid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DatasetnotificationDatasets &&
        other.datasetnotificationtemplateid == datasetnotificationtemplateid &&
        other.datasetid == datasetid;
  }

  @override
  int get hashCode {
    return datasetnotificationtemplateid.hashCode ^ datasetid.hashCode;
  }

  @override
  String toString() {
    return 'DatasetnotificationDatasets(datasetnotificationtemplateid: $datasetnotificationtemplateid, datasetid: $datasetid)';
  }
}
