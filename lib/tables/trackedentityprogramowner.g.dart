import 'dart:convert';

class Trackedentityprogramowner {
  const Trackedentityprogramowner({
    required this.createdby,
    required this.lastupdated,
    required this.created,
    required this.programid,
    this.organisationunitid,
    required this.trackedentityprogramownerid,
    this.trackedentityinstanceid,
  });

  factory Trackedentityprogramowner.fromMap(Map<String, dynamic> map) {
    return Trackedentityprogramowner(
      createdby: map['createdby'],
      lastupdated: DateTime.parse(map['lastupdated']),
      created: DateTime.parse(map['created']),
      programid: int.parse(map['programid']),
      organisationunitid: int.tryParse(map['organisationunitid']),
      trackedentityprogramownerid: int.parse(map['trackedentityprogramownerid']),
      trackedentityinstanceid: int.tryParse(map['trackedentityinstanceid']),
    );
  }

  factory Trackedentityprogramowner.fromJson(String source) => Trackedentityprogramowner.fromMap(json.decode(source));

  final String createdby;

  final DateTime lastupdated;

  final DateTime created;

  final int programid;

  final int? organisationunitid;

  final int trackedentityprogramownerid;

  final int? trackedentityinstanceid;

  Trackedentityprogramowner copyWith({
    String? createdby,
    DateTime? lastupdated,
    DateTime? created,
    int? programid,
    int? organisationunitid,
    int? trackedentityprogramownerid,
    int? trackedentityinstanceid,
  }) {
    return Trackedentityprogramowner(
      createdby: createdby ?? this.createdby,
      lastupdated: lastupdated ?? this.lastupdated,
      created: created ?? this.created,
      programid: programid ?? this.programid,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      trackedentityprogramownerid: trackedentityprogramownerid ?? this.trackedentityprogramownerid,
      trackedentityinstanceid: trackedentityinstanceid ?? this.trackedentityinstanceid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'createdby': createdby,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'created': created.toUtc().toIso8601String(),
      'programid': programid,
      'organisationunitid': organisationunitid,
      'trackedentityprogramownerid': trackedentityprogramownerid,
      'trackedentityinstanceid': trackedentityinstanceid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentityprogramowner &&
        other.createdby == createdby &&
        other.lastupdated == lastupdated &&
        other.created == created &&
        other.programid == programid &&
        other.organisationunitid == organisationunitid &&
        other.trackedentityprogramownerid == trackedentityprogramownerid &&
        other.trackedentityinstanceid == trackedentityinstanceid;
  }

  @override
  int get hashCode {
    return createdby.hashCode ^
        lastupdated.hashCode ^
        created.hashCode ^
        programid.hashCode ^
        organisationunitid.hashCode ^
        trackedentityprogramownerid.hashCode ^
        trackedentityinstanceid.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentityprogramowner(createdby: $createdby, lastupdated: $lastupdated, created: $created, programid: $programid, organisationunitid: $organisationunitid, trackedentityprogramownerid: $trackedentityprogramownerid, trackedentityinstanceid: $trackedentityinstanceid)';
  }
}
