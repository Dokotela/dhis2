import 'dart:convert';

class ProgramstagesectionProgramindicators {
  const ProgramstagesectionProgramindicators({
    required this.programstagesectionid,
    required this.sortOrder,
    required this.programindicatorid,
  });

  factory ProgramstagesectionProgramindicators.fromMap(Map<String, dynamic> map) {
    return ProgramstagesectionProgramindicators(
      programstagesectionid: int.parse(map['programstagesectionid']),
      sortOrder: int.parse(map['sort_order']),
      programindicatorid: int.parse(map['programindicatorid']),
    );
  }

  factory ProgramstagesectionProgramindicators.fromJson(String source) =>
      ProgramstagesectionProgramindicators.fromMap(json.decode(source));

  final int programstagesectionid;

  final int sortOrder;

  final int programindicatorid;

  ProgramstagesectionProgramindicators copyWith({
    int? programstagesectionid,
    int? sortOrder,
    int? programindicatorid,
  }) {
    return ProgramstagesectionProgramindicators(
      programstagesectionid: programstagesectionid ?? this.programstagesectionid,
      sortOrder: sortOrder ?? this.sortOrder,
      programindicatorid: programindicatorid ?? this.programindicatorid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programstagesectionid': programstagesectionid,
      'sort_order': sortOrder,
      'programindicatorid': programindicatorid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProgramstagesectionProgramindicators &&
        other.programstagesectionid == programstagesectionid &&
        other.sortOrder == sortOrder &&
        other.programindicatorid == programindicatorid;
  }

  @override
  int get hashCode {
    return programstagesectionid.hashCode ^ sortOrder.hashCode ^ programindicatorid.hashCode;
  }

  @override
  String toString() {
    return 'ProgramstagesectionProgramindicators(programstagesectionid: $programstagesectionid, sortOrder: $sortOrder, programindicatorid: $programindicatorid)';
  }
}
