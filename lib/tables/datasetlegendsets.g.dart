import 'dart:convert';

class Datasetlegendsets {
  const Datasetlegendsets({
    required this.legendsetid,
    required this.datasetid,
    required this.sortOrder,
  });

  factory Datasetlegendsets.fromMap(Map<String, dynamic> map) {
    return Datasetlegendsets(
      legendsetid: int.parse(map['legendsetid']),
      datasetid: int.parse(map['datasetid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory Datasetlegendsets.fromJson(String source) => Datasetlegendsets.fromMap(json.decode(source));

  final int legendsetid;

  final int datasetid;

  final int sortOrder;

  Datasetlegendsets copyWith({
    int? legendsetid,
    int? datasetid,
    int? sortOrder,
  }) {
    return Datasetlegendsets(
      legendsetid: legendsetid ?? this.legendsetid,
      datasetid: datasetid ?? this.datasetid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'legendsetid': legendsetid,
      'datasetid': datasetid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Datasetlegendsets &&
        other.legendsetid == legendsetid &&
        other.datasetid == datasetid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return legendsetid.hashCode ^ datasetid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'Datasetlegendsets(legendsetid: $legendsetid, datasetid: $datasetid, sortOrder: $sortOrder)';
  }
}
