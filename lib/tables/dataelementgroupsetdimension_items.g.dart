import 'dart:convert';

class DataelementgroupsetdimensionItems {
  const DataelementgroupsetdimensionItems({
    required this.dataelementgroupid,
    required this.sortOrder,
    required this.dataelementgroupsetdimensionid,
  });

  factory DataelementgroupsetdimensionItems.fromMap(Map<String, dynamic> map) {
    return DataelementgroupsetdimensionItems(
      dataelementgroupid: int.parse(map['dataelementgroupid']),
      sortOrder: int.parse(map['sort_order']),
      dataelementgroupsetdimensionid: int.parse(map['dataelementgroupsetdimensionid']),
    );
  }

  factory DataelementgroupsetdimensionItems.fromJson(String source) =>
      DataelementgroupsetdimensionItems.fromMap(json.decode(source));

  final int dataelementgroupid;

  final int sortOrder;

  final int dataelementgroupsetdimensionid;

  DataelementgroupsetdimensionItems copyWith({
    int? dataelementgroupid,
    int? sortOrder,
    int? dataelementgroupsetdimensionid,
  }) {
    return DataelementgroupsetdimensionItems(
      dataelementgroupid: dataelementgroupid ?? this.dataelementgroupid,
      sortOrder: sortOrder ?? this.sortOrder,
      dataelementgroupsetdimensionid: dataelementgroupsetdimensionid ?? this.dataelementgroupsetdimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dataelementgroupid': dataelementgroupid,
      'sort_order': sortOrder,
      'dataelementgroupsetdimensionid': dataelementgroupsetdimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is DataelementgroupsetdimensionItems &&
        other.dataelementgroupid == dataelementgroupid &&
        other.sortOrder == sortOrder &&
        other.dataelementgroupsetdimensionid == dataelementgroupsetdimensionid;
  }

  @override
  int get hashCode {
    return dataelementgroupid.hashCode ^ sortOrder.hashCode ^ dataelementgroupsetdimensionid.hashCode;
  }

  @override
  String toString() {
    return 'DataelementgroupsetdimensionItems(dataelementgroupid: $dataelementgroupid, sortOrder: $sortOrder, dataelementgroupsetdimensionid: $dataelementgroupsetdimensionid)';
  }
}
