import 'dart:convert';

class Relationshipconstraint {
  const Relationshipconstraint({
    required this.relationshipconstraintid,
    this.programstageid,
    this.programid,
    this.dataview,
    this.entity,
    this.trackedentitytypeid,
  });

  factory Relationshipconstraint.fromMap(Map<String, dynamic> map) {
    return Relationshipconstraint(
      relationshipconstraintid: int.parse(map['relationshipconstraintid']),
      programstageid: int.tryParse(map['programstageid']),
      programid: int.tryParse(map['programid']),
      dataview: map['dataview'],
      entity: map['entity'],
      trackedentitytypeid: int.tryParse(map['trackedentitytypeid']),
    );
  }

  factory Relationshipconstraint.fromJson(String source) => Relationshipconstraint.fromMap(json.decode(source));

  final int relationshipconstraintid;

  final int? programstageid;

  final int? programid;

  final Object? dataview;

  final String? entity;

  final int? trackedentitytypeid;

  Relationshipconstraint copyWith({
    int? relationshipconstraintid,
    int? programstageid,
    int? programid,
    Object? dataview,
    String? entity,
    int? trackedentitytypeid,
  }) {
    return Relationshipconstraint(
      relationshipconstraintid: relationshipconstraintid ?? this.relationshipconstraintid,
      programstageid: programstageid ?? this.programstageid,
      programid: programid ?? this.programid,
      dataview: dataview ?? this.dataview,
      entity: entity ?? this.entity,
      trackedentitytypeid: trackedentitytypeid ?? this.trackedentitytypeid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'relationshipconstraintid': relationshipconstraintid,
      'programstageid': programstageid,
      'programid': programid,
      'dataview': dataview,
      'entity': entity,
      'trackedentitytypeid': trackedentitytypeid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Relationshipconstraint &&
        other.relationshipconstraintid == relationshipconstraintid &&
        other.programstageid == programstageid &&
        other.programid == programid &&
        other.dataview == dataview &&
        other.entity == entity &&
        other.trackedentitytypeid == trackedentitytypeid;
  }

  @override
  int get hashCode {
    return relationshipconstraintid.hashCode ^
        programstageid.hashCode ^
        programid.hashCode ^
        dataview.hashCode ^
        entity.hashCode ^
        trackedentitytypeid.hashCode;
  }

  @override
  String toString() {
    return 'Relationshipconstraint(relationshipconstraintid: $relationshipconstraintid, programstageid: $programstageid, programid: $programid, dataview: $dataview, entity: $entity, trackedentitytypeid: $trackedentitytypeid)';
  }
}
