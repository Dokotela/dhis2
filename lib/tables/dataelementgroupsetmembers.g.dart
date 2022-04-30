import 'dart:convert';

class Dataelementgroupsetmembers {
  const Dataelementgroupsetmembers({
    required this.sortOrder,
    required this.dataelementgroupid,
    required this.dataelementgroupsetid,
  });

  factory Dataelementgroupsetmembers.fromMap(Map<String, dynamic> map) {
    return Dataelementgroupsetmembers(
      sortOrder: int.parse(map['sort_order']),
      dataelementgroupid: int.parse(map['dataelementgroupid']),
      dataelementgroupsetid: int.parse(map['dataelementgroupsetid']),
    );
  }

  factory Dataelementgroupsetmembers.fromJson(String source) => Dataelementgroupsetmembers.fromMap(json.decode(source));

  final int sortOrder;

  final int dataelementgroupid;

  final int dataelementgroupsetid;

  Dataelementgroupsetmembers copyWith({
    int? sortOrder,
    int? dataelementgroupid,
    int? dataelementgroupsetid,
  }) {
    return Dataelementgroupsetmembers(
      sortOrder: sortOrder ?? this.sortOrder,
      dataelementgroupid: dataelementgroupid ?? this.dataelementgroupid,
      dataelementgroupsetid: dataelementgroupsetid ?? this.dataelementgroupsetid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'dataelementgroupid': dataelementgroupid,
      'dataelementgroupsetid': dataelementgroupsetid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataelementgroupsetmembers &&
        other.sortOrder == sortOrder &&
        other.dataelementgroupid == dataelementgroupid &&
        other.dataelementgroupsetid == dataelementgroupsetid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ dataelementgroupid.hashCode ^ dataelementgroupsetid.hashCode;
  }

  @override
  String toString() {
    return 'Dataelementgroupsetmembers(sortOrder: $sortOrder, dataelementgroupid: $dataelementgroupid, dataelementgroupsetid: $dataelementgroupsetid)';
  }
}
