import 'dart:convert';

class ProgramstageProgramindicators {
  const ProgramstageProgramindicators({
    required this.programindicatorid,
    required this.programstageid,
    required this.sortOrder,
  });

  factory ProgramstageProgramindicators.fromMap(Map<String, dynamic> map) {
    return ProgramstageProgramindicators(
      programindicatorid: int.parse(map['programindicatorid']),
      programstageid: int.parse(map['programstageid']),
      sortOrder: int.parse(map['sort_order']),
    );
  }

  factory ProgramstageProgramindicators.fromJson(String source) =>
      ProgramstageProgramindicators.fromMap(json.decode(source));

  final int programindicatorid;

  final int programstageid;

  final int sortOrder;

  ProgramstageProgramindicators copyWith({
    int? programindicatorid,
    int? programstageid,
    int? sortOrder,
  }) {
    return ProgramstageProgramindicators(
      programindicatorid: programindicatorid ?? this.programindicatorid,
      programstageid: programstageid ?? this.programstageid,
      sortOrder: sortOrder ?? this.sortOrder,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programindicatorid': programindicatorid,
      'programstageid': programstageid,
      'sort_order': sortOrder,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgramstageProgramindicators &&
        other.programindicatorid == programindicatorid &&
        other.programstageid == programstageid &&
        other.sortOrder == sortOrder;
  }

  @override
  int get hashCode {
    return programindicatorid.hashCode ^ programstageid.hashCode ^ sortOrder.hashCode;
  }

  @override
  String toString() {
    return 'ProgramstageProgramindicators(programindicatorid: $programindicatorid, programstageid: $programstageid, sortOrder: $sortOrder)';
  }
}
