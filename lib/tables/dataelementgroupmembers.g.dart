import 'dart:convert';

class Dataelementgroupmembers {
  const Dataelementgroupmembers({
    required this.dataelementgroupid,
    required this.dataelementid,
  });

  factory Dataelementgroupmembers.fromMap(Map<String, dynamic> map) {
    return Dataelementgroupmembers(
      dataelementgroupid: int.parse(map['dataelementgroupid']),
      dataelementid: int.parse(map['dataelementid']),
    );
  }

  factory Dataelementgroupmembers.fromJson(String source) => Dataelementgroupmembers.fromMap(json.decode(source));

  final int dataelementgroupid;

  final int dataelementid;

  Dataelementgroupmembers copyWith({
    int? dataelementgroupid,
    int? dataelementid,
  }) {
    return Dataelementgroupmembers(
      dataelementgroupid: dataelementgroupid ?? this.dataelementgroupid,
      dataelementid: dataelementid ?? this.dataelementid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'dataelementgroupid': dataelementgroupid,
      'dataelementid': dataelementid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataelementgroupmembers &&
        other.dataelementgroupid == dataelementgroupid &&
        other.dataelementid == dataelementid;
  }

  @override
  int get hashCode {
    return dataelementgroupid.hashCode ^ dataelementid.hashCode;
  }

  @override
  String toString() {
    return 'Dataelementgroupmembers(dataelementgroupid: $dataelementgroupid, dataelementid: $dataelementid)';
  }
}
