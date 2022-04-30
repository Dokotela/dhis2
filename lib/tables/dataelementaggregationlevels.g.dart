import 'dart:convert';

class Dataelementaggregationlevels {
  const Dataelementaggregationlevels({
    required this.dataelementid,
    required this.sortOrder,
    this.aggregationlevel,
  });

  factory Dataelementaggregationlevels.fromMap(Map<String, dynamic> map) {
    return Dataelementaggregationlevels(
      dataelementid: int.parse(map['dataelementid']),
      sortOrder: int.parse(map['sort_order']),
      aggregationlevel: int.tryParse(map['aggregationlevel']),
    );
  }

  factory Dataelementaggregationlevels.fromJson(String source) =>
      Dataelementaggregationlevels.fromMap(json.decode(source));

  final int dataelementid;

  final int sortOrder;

  final int? aggregationlevel;

  Dataelementaggregationlevels copyWith({
    int? dataelementid,
    int? sortOrder,
    int? aggregationlevel,
  }) {
    return Dataelementaggregationlevels(
      dataelementid: dataelementid ?? this.dataelementid,
      sortOrder: sortOrder ?? this.sortOrder,
      aggregationlevel: aggregationlevel ?? this.aggregationlevel,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dataelementid': dataelementid,
      'sort_order': sortOrder,
      'aggregationlevel': aggregationlevel,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataelementaggregationlevels &&
        other.dataelementid == dataelementid &&
        other.sortOrder == sortOrder &&
        other.aggregationlevel == aggregationlevel;
  }

  @override
  int get hashCode {
    return dataelementid.hashCode ^ sortOrder.hashCode ^ aggregationlevel.hashCode;
  }

  @override
  String toString() {
    return 'Dataelementaggregationlevels(dataelementid: $dataelementid, sortOrder: $sortOrder, aggregationlevel: $aggregationlevel)';
  }
}
