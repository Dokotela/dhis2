import 'dart:convert';

class Relationshipitem {
  const Relationshipitem({
    this.programinstanceid,
    required this.relationshipitemid,
    this.trackedentityinstanceid,
    this.relationshipid,
    this.programstageinstanceid,
  });

  factory Relationshipitem.fromMap(Map<String, dynamic> map) {
    return Relationshipitem(
      programinstanceid: int.tryParse(map['programinstanceid']),
      relationshipitemid: int.parse(map['relationshipitemid']),
      trackedentityinstanceid: int.tryParse(map['trackedentityinstanceid']),
      relationshipid: int.tryParse(map['relationshipid']),
      programstageinstanceid: int.tryParse(map['programstageinstanceid']),
    );
  }

  factory Relationshipitem.fromJson(String source) => Relationshipitem.fromMap(json.decode(source));

  final int? programinstanceid;

  final int relationshipitemid;

  final int? trackedentityinstanceid;

  final int? relationshipid;

  final int? programstageinstanceid;

  Relationshipitem copyWith({
    int? programinstanceid,
    int? relationshipitemid,
    int? trackedentityinstanceid,
    int? relationshipid,
    int? programstageinstanceid,
  }) {
    return Relationshipitem(
      programinstanceid: programinstanceid ?? this.programinstanceid,
      relationshipitemid: relationshipitemid ?? this.relationshipitemid,
      trackedentityinstanceid: trackedentityinstanceid ?? this.trackedentityinstanceid,
      relationshipid: relationshipid ?? this.relationshipid,
      programstageinstanceid: programstageinstanceid ?? this.programstageinstanceid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programinstanceid': programinstanceid,
      'relationshipitemid': relationshipitemid,
      'trackedentityinstanceid': trackedentityinstanceid,
      'relationshipid': relationshipid,
      'programstageinstanceid': programstageinstanceid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Relationshipitem &&
        other.programinstanceid == programinstanceid &&
        other.relationshipitemid == relationshipitemid &&
        other.trackedentityinstanceid == trackedentityinstanceid &&
        other.relationshipid == relationshipid &&
        other.programstageinstanceid == programstageinstanceid;
  }

  @override
  int get hashCode {
    return programinstanceid.hashCode ^
        relationshipitemid.hashCode ^
        trackedentityinstanceid.hashCode ^
        relationshipid.hashCode ^
        programstageinstanceid.hashCode;
  }

  @override
  String toString() {
    return 'Relationshipitem(programinstanceid: $programinstanceid, relationshipitemid: $relationshipitemid, trackedentityinstanceid: $trackedentityinstanceid, relationshipid: $relationshipid, programstageinstanceid: $programstageinstanceid)';
  }
}
