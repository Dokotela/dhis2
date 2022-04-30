import 'dart:convert';

class ProgramstagesectionDataelements {
  const ProgramstagesectionDataelements({
    required this.sortOrder,
    required this.dataelementid,
    required this.programstagesectionid,
  });

  factory ProgramstagesectionDataelements.fromMap(Map<String, dynamic> map) {
    return ProgramstagesectionDataelements(
      sortOrder: int.parse(map['sort_order']),
      dataelementid: int.parse(map['dataelementid']),
      programstagesectionid: int.parse(map['programstagesectionid']),
    );
  }

  factory ProgramstagesectionDataelements.fromJson(String source) =>
      ProgramstagesectionDataelements.fromMap(json.decode(source));

  final int sortOrder;

  final int dataelementid;

  final int programstagesectionid;

  ProgramstagesectionDataelements copyWith({
    int? sortOrder,
    int? dataelementid,
    int? programstagesectionid,
  }) {
    return ProgramstagesectionDataelements(
      sortOrder: sortOrder ?? this.sortOrder,
      dataelementid: dataelementid ?? this.dataelementid,
      programstagesectionid: programstagesectionid ?? this.programstagesectionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sort_order': sortOrder,
      'dataelementid': dataelementid,
      'programstagesectionid': programstagesectionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgramstagesectionDataelements &&
        other.sortOrder == sortOrder &&
        other.dataelementid == dataelementid &&
        other.programstagesectionid == programstagesectionid;
  }

  @override
  int get hashCode {
    return sortOrder.hashCode ^ dataelementid.hashCode ^ programstagesectionid.hashCode;
  }

  @override
  String toString() {
    return 'ProgramstagesectionDataelements(sortOrder: $sortOrder, dataelementid: $dataelementid, programstagesectionid: $programstagesectionid)';
  }
}
