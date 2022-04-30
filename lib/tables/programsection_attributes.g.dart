import 'dart:convert';

class ProgramsectionAttributes {
  const ProgramsectionAttributes({
    required this.programsectionid,
    required this.trackedentityattributeid,
    required this.sortOrder,
  });

  factory ProgramsectionAttributes.fromMap(Map<String, dynamic> map) {
    return ProgramsectionAttributes(
      programsectionid: int.parse(map['programsectionid']),
      trackedentityattributeid: int.parse(map['trackedentityattributeid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory ProgramsectionAttributes.fromJson(String source) => ProgramsectionAttributes.fromMap(json.decode(source));

  final int programsectionid;

  final int trackedentityattributeid;

  final int sortOrder;

  ProgramsectionAttributes copyWith({
    int? programsectionid,
    int? trackedentityattributeid,
    int? sortOrder,
  }) {
    return ProgramsectionAttributes(
      programsectionid: programsectionid ?? this.programsectionid,
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programsectionid': programsectionid,
      'trackedentityattributeid': trackedentityattributeid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgramsectionAttributes &&
        other.programsectionid == programsectionid &&
        other.trackedentityattributeid == trackedentityattributeid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return programsectionid.hashCode ^ trackedentityattributeid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'ProgramsectionAttributes(programsectionid: $programsectionid, trackedentityattributeid: $trackedentityattributeid, sortOrder: $sortOrder)';
  }
}
