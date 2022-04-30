import 'dart:convert';

class Dataelementgroupsetdimension {
  const Dataelementgroupsetdimension({
    required this.dataelementgroupsetdimensionid,
    this.dataelementgroupsetid,
  });

  factory Dataelementgroupsetdimension.fromMap(Map<String, dynamic> map) {
    return Dataelementgroupsetdimension(
      dataelementgroupsetdimensionid: int.parse(map['dataelementgroupsetdimensionid']),
      dataelementgroupsetid: int.tryParse(map['dataelementgroupsetid']),
    );
  }

  factory Dataelementgroupsetdimension.fromJson(String source) =>
      Dataelementgroupsetdimension.fromMap(json.decode(source));

  final int dataelementgroupsetdimensionid;

  final int? dataelementgroupsetid;

  Dataelementgroupsetdimension copyWith({
    int? dataelementgroupsetdimensionid,
    int? dataelementgroupsetid,
  }) {
    return Dataelementgroupsetdimension(
      dataelementgroupsetdimensionid: dataelementgroupsetdimensionid ?? this.dataelementgroupsetdimensionid,
      dataelementgroupsetid: dataelementgroupsetid ?? this.dataelementgroupsetid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dataelementgroupsetdimensionid': dataelementgroupsetdimensionid,
      'dataelementgroupsetid': dataelementgroupsetid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataelementgroupsetdimension &&
        other.dataelementgroupsetdimensionid == dataelementgroupsetdimensionid &&
        other.dataelementgroupsetid == dataelementgroupsetid;
  }

  @override
  int get hashCode {
    return dataelementgroupsetdimensionid.hashCode ^ dataelementgroupsetid.hashCode;
  }

  @override
  String toString() {
    return 'Dataelementgroupsetdimension(dataelementgroupsetdimensionid: $dataelementgroupsetdimensionid, dataelementgroupsetid: $dataelementgroupsetid)';
  }
}
