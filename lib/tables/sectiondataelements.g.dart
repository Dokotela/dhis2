import 'dart:convert';

class Sectiondataelements {
  const Sectiondataelements({
    required this.sectionid,
    required this.sortOrder,
    required this.dataelementid,
  });

  factory Sectiondataelements.fromMap(Map<String, dynamic> map) {
    return Sectiondataelements(
      sectionid: int.parse(map['sectionid']),
      sortOrder: int.parse(map['sort_order']),
      dataelementid: int.parse(map['dataelementid']),
    );
  }

  factory Sectiondataelements.fromJson(String source) => Sectiondataelements.fromMap(json.decode(source));

  final int sectionid;

  final int sortOrder;

  final int dataelementid;

  Sectiondataelements copyWith({
    int? sectionid,
    int? sortOrder,
    int? dataelementid,
  }) {
    return Sectiondataelements(
      sectionid: sectionid ?? this.sectionid,
      sortOrder: sortOrder ?? this.sortOrder,
      dataelementid: dataelementid ?? this.dataelementid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sectionid': sectionid,
      'sort_order': sortOrder,
      'dataelementid': dataelementid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Sectiondataelements &&
        other.sectionid == sectionid &&
        other.sortOrder == sortOrder &&
        other.dataelementid == dataelementid;
  }

  @override
  int get hashCode {
    return sectionid.hashCode ^ sortOrder.hashCode ^ dataelementid.hashCode;
  }

  @override
  String toString() {
    return 'Sectiondataelements(sectionid: $sectionid, sortOrder: $sortOrder, dataelementid: $dataelementid)';
  }
}
