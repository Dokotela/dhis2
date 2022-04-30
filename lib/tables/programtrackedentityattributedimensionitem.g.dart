import 'dart:convert';

class Programtrackedentityattributedimensionitem {
  const Programtrackedentityattributedimensionitem({
    required this.trackedentityattributeid,
    required this.programid,
    required this.programtrackedentityattributedimensionitemid,
  });

  factory Programtrackedentityattributedimensionitem.fromMap(Map<String, dynamic> map) {
    return Programtrackedentityattributedimensionitem(
      trackedentityattributeid: int.parse(map['trackedentityattributeid']),
      programid: int.parse(map['programid']),
      programtrackedentityattributedimensionitemid: int.parse(map['programtrackedentityattributedimensionitemid']),
    );
  }

  factory Programtrackedentityattributedimensionitem.fromJson(String source) =>
      Programtrackedentityattributedimensionitem.fromMap(json.decode(source));

  final int trackedentityattributeid;

  final int programid;

  final int programtrackedentityattributedimensionitemid;

  Programtrackedentityattributedimensionitem copyWith({
    int? trackedentityattributeid,
    int? programid,
    int? programtrackedentityattributedimensionitemid,
  }) {
    return Programtrackedentityattributedimensionitem(
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
      programid: programid ?? this.programid,
      programtrackedentityattributedimensionitemid:
          programtrackedentityattributedimensionitemid ?? this.programtrackedentityattributedimensionitemid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'trackedentityattributeid': trackedentityattributeid,
      'programid': programid,
      'programtrackedentityattributedimensionitemid': programtrackedentityattributedimensionitemid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programtrackedentityattributedimensionitem &&
        other.trackedentityattributeid == trackedentityattributeid &&
        other.programid == programid &&
        other.programtrackedentityattributedimensionitemid == programtrackedentityattributedimensionitemid;
  }

  @override
  int get hashCode {
    return trackedentityattributeid.hashCode ^
        programid.hashCode ^
        programtrackedentityattributedimensionitemid.hashCode;
  }

  @override
  String toString() {
    return 'Programtrackedentityattributedimensionitem(trackedentityattributeid: $trackedentityattributeid, programid: $programid, programtrackedentityattributedimensionitemid: $programtrackedentityattributedimensionitemid)';
  }
}
