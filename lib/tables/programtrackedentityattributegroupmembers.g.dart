import 'dart:convert';

class Programtrackedentityattributegroupmembers {
  const Programtrackedentityattributegroupmembers({
    required this.programtrackedentityattributeid,
    required this.programtrackedentityattributegroupid,
  });

  factory Programtrackedentityattributegroupmembers.fromMap(Map<String, dynamic> map) {
    return Programtrackedentityattributegroupmembers(
      programtrackedentityattributeid: int.parse(map['programtrackedentityattributeid']),
      programtrackedentityattributegroupid: int.parse(map['programtrackedentityattributegroupid']),
    );
  }

  factory Programtrackedentityattributegroupmembers.fromJson(String source) =>
      Programtrackedentityattributegroupmembers.fromMap(json.decode(source));

  final int programtrackedentityattributeid;

  final int programtrackedentityattributegroupid;

  Programtrackedentityattributegroupmembers copyWith({
    int? programtrackedentityattributeid,
    int? programtrackedentityattributegroupid,
  }) {
    return Programtrackedentityattributegroupmembers(
      programtrackedentityattributeid: programtrackedentityattributeid ?? this.programtrackedentityattributeid,
      programtrackedentityattributegroupid:
          programtrackedentityattributegroupid ?? this.programtrackedentityattributegroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programtrackedentityattributeid': programtrackedentityattributeid,
      'programtrackedentityattributegroupid': programtrackedentityattributegroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programtrackedentityattributegroupmembers &&
        other.programtrackedentityattributeid == programtrackedentityattributeid &&
        other.programtrackedentityattributegroupid == programtrackedentityattributegroupid;
  }

  @override
  int get hashCode {
    return programtrackedentityattributeid.hashCode ^ programtrackedentityattributegroupid.hashCode;
  }

  @override
  String toString() {
    return 'Programtrackedentityattributegroupmembers(programtrackedentityattributeid: $programtrackedentityattributeid, programtrackedentityattributegroupid: $programtrackedentityattributegroupid)';
  }
}
