import 'dart:convert';

class Dataelementoperand {
  const Dataelementoperand({
    this.categoryoptioncomboid,
    this.dataelementid,
    required this.dataelementoperandid,
  });

  factory Dataelementoperand.fromMap(Map<String, dynamic> map) {
    return Dataelementoperand(
      categoryoptioncomboid: int.tryParse(map['categoryoptioncomboid']),
      dataelementid: int.tryParse(map['dataelementid']),
      dataelementoperandid: int.parse(map['dataelementoperandid']),
    );
  }

  factory Dataelementoperand.fromJson(String source) => Dataelementoperand.fromMap(json.decode(source));

  final int? categoryoptioncomboid;

  final int? dataelementid;

  final int dataelementoperandid;

  Dataelementoperand copyWith({
    int? categoryoptioncomboid,
    int? dataelementid,
    int? dataelementoperandid,
  }) {
    return Dataelementoperand(
      categoryoptioncomboid: categoryoptioncomboid ?? this.categoryoptioncomboid,
      dataelementid: dataelementid ?? this.dataelementid,
      dataelementoperandid: dataelementoperandid ?? this.dataelementoperandid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'categoryoptioncomboid': categoryoptioncomboid,
      'dataelementid': dataelementid,
      'dataelementoperandid': dataelementoperandid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataelementoperand &&
        other.categoryoptioncomboid == categoryoptioncomboid &&
        other.dataelementid == dataelementid &&
        other.dataelementoperandid == dataelementoperandid;
  }

  @override
  int get hashCode {
    return categoryoptioncomboid.hashCode ^ dataelementid.hashCode ^ dataelementoperandid.hashCode;
  }

  @override
  String toString() {
    return 'Dataelementoperand(categoryoptioncomboid: $categoryoptioncomboid, dataelementid: $dataelementid, dataelementoperandid: $dataelementoperandid)';
  }
}
