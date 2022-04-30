import 'dart:convert';

class Dataelementlegendsets {
  const Dataelementlegendsets({
    required this.legendsetid,
    required this.sortOrder,
    required this.dataelementid,
  });

  factory Dataelementlegendsets.fromMap(Map<String, dynamic> map) {
    return Dataelementlegendsets(
      legendsetid: int.parse(map['legendsetid']),
      sortOrder: int.parse(map['sort_order']),
      dataelementid: int.parse(map['dataelementid']),
    );
  }

  factory Dataelementlegendsets.fromJson(String source) => Dataelementlegendsets.fromMap(json.decode(source));

  final int legendsetid;

  final int sortOrder;

  final int dataelementid;

  Dataelementlegendsets copyWith({
    int? legendsetid,
    int? sortOrder,
    int? dataelementid,
  }) {
    return Dataelementlegendsets(
      legendsetid: legendsetid ?? this.legendsetid,
      sortOrder: sortOrder ?? this.sortOrder,
      dataelementid: dataelementid ?? this.dataelementid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'legendsetid': legendsetid,
      'sort_order': sortOrder,
      'dataelementid': dataelementid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataelementlegendsets &&
        other.legendsetid == legendsetid &&
        other.sortOrder == sortOrder &&
        other.dataelementid == dataelementid;
  }

  @override
  int get hashCode {
    return legendsetid.hashCode ^ sortOrder.hashCode ^ dataelementid.hashCode;
  }

  @override
  String toString() {
    return 'Dataelementlegendsets(legendsetid: $legendsetid, sortOrder: $sortOrder, dataelementid: $dataelementid)';
  }
}
