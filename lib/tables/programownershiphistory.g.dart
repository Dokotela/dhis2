import 'dart:convert';

class Programownershiphistory {
  const Programownershiphistory({
    this.organisationunitid,
    this.programid,
    this.trackedentityinstanceid,
    required this.programownershiphistoryid,
    this.createdby,
    this.enddate,
    this.startdate,
  });

  factory Programownershiphistory.fromMap(Map<String, dynamic> map) {
    return Programownershiphistory(
      organisationunitid: int.tryParse(map['organisationunitid']),
      programid: int.tryParse(map['programid']),
      trackedentityinstanceid: int.tryParse(map['trackedentityinstanceid']),
      programownershiphistoryid: int.parse(map['programownershiphistoryid']),
      createdby: map['createdby'],
      enddate: DateTime.tryParse(map['enddate']),
      startdate: DateTime.tryParse(map['startdate']),
    );
  }

  factory Programownershiphistory.fromJson(String source) => Programownershiphistory.fromMap(json.decode(source));

  final int? organisationunitid;

  final int? programid;

  final int? trackedentityinstanceid;

  final int programownershiphistoryid;

  final String? createdby;

  final DateTime? enddate;

  final DateTime? startdate;

  Programownershiphistory copyWith({
    int? organisationunitid,
    int? programid,
    int? trackedentityinstanceid,
    int? programownershiphistoryid,
    String? createdby,
    DateTime? enddate,
    DateTime? startdate,
  }) {
    return Programownershiphistory(
      organisationunitid: organisationunitid ?? this.organisationunitid,
      programid: programid ?? this.programid,
      trackedentityinstanceid: trackedentityinstanceid ?? this.trackedentityinstanceid,
      programownershiphistoryid: programownershiphistoryid ?? this.programownershiphistoryid,
      createdby: createdby ?? this.createdby,
      enddate: enddate ?? this.enddate,
      startdate: startdate ?? this.startdate,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'organisationunitid': organisationunitid,
      'programid': programid,
      'trackedentityinstanceid': trackedentityinstanceid,
      'programownershiphistoryid': programownershiphistoryid,
      'createdby': createdby,
      'enddate': enddate,
      'startdate': startdate,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programownershiphistory &&
        other.organisationunitid == organisationunitid &&
        other.programid == programid &&
        other.trackedentityinstanceid == trackedentityinstanceid &&
        other.programownershiphistoryid == programownershiphistoryid &&
        other.createdby == createdby &&
        other.enddate == enddate &&
        other.startdate == startdate;
  }

  @override
  int get hashCode {
    return organisationunitid.hashCode ^
        programid.hashCode ^
        trackedentityinstanceid.hashCode ^
        programownershiphistoryid.hashCode ^
        createdby.hashCode ^
        enddate.hashCode ^
        startdate.hashCode;
  }

  @override
  String toString() {
    return 'Programownershiphistory(organisationunitid: $organisationunitid, programid: $programid, trackedentityinstanceid: $trackedentityinstanceid, programownershiphistoryid: $programownershiphistoryid, createdby: $createdby, enddate: $enddate, startdate: $startdate)';
  }
}
