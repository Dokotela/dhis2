import 'dart:convert';

class DatasetnotificationtemplateDeliverychannel {
  const DatasetnotificationtemplateDeliverychannel({
    this.deliverychannel,
    required this.datasetnotificationtemplateid,
  });

  factory DatasetnotificationtemplateDeliverychannel.fromMap(Map<String, dynamic> map) {
    return DatasetnotificationtemplateDeliverychannel(
      deliverychannel: map['deliverychannel'],
      datasetnotificationtemplateid: int.parse(map['datasetnotificationtemplateid']),
    );
  }

  factory DatasetnotificationtemplateDeliverychannel.fromJson(String source) =>
      DatasetnotificationtemplateDeliverychannel.fromMap(json.decode(source));

  final String? deliverychannel;

  final int datasetnotificationtemplateid;

  DatasetnotificationtemplateDeliverychannel copyWith({
    String? deliverychannel,
    int? datasetnotificationtemplateid,
  }) {
    return DatasetnotificationtemplateDeliverychannel(
      deliverychannel: deliverychannel ?? this.deliverychannel,
      datasetnotificationtemplateid: datasetnotificationtemplateid ?? this.datasetnotificationtemplateid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'deliverychannel': deliverychannel,
      'datasetnotificationtemplateid': datasetnotificationtemplateid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DatasetnotificationtemplateDeliverychannel &&
        other.deliverychannel == deliverychannel &&
        other.datasetnotificationtemplateid == datasetnotificationtemplateid;
  }

  @override
  int get hashCode {
    return deliverychannel.hashCode ^ datasetnotificationtemplateid.hashCode;
  }

  @override
  String toString() {
    return 'DatasetnotificationtemplateDeliverychannel(deliverychannel: $deliverychannel, datasetnotificationtemplateid: $datasetnotificationtemplateid)';
  }
}
