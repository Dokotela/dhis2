import 'dart:convert';

class Programinstance {
  const Programinstance({
    required this.deleted,
    required this.programid,
    this.followup,
    this.completedby,
    this.status,
    this.createdbyuserinfo,
    this.trackedentityinstanceid,
    this.lastupdatedbyuserinfo,
    this.uid,
    this.lastupdatedatclient,
    this.incidentdate,
    this.organisationunitid,
    this.created,
    this.storedby,
    this.geometry,
    required this.enrollmentdate,
    this.lastupdated,
    this.createdatclient,
    this.enddate,
    required this.programinstanceid,
  });

  factory Programinstance.fromMap(Map<String, dynamic> map) {
    return Programinstance(
      deleted: map['deleted'],
      programid: int.parse(map['programid']),
      followup: map['followup'],
      completedby: map['completedby'],
      status: map['status'],
      createdbyuserinfo: map['createdbyuserinfo'],
      trackedentityinstanceid: int.tryParse(map['trackedentityinstanceid']),
      lastupdatedbyuserinfo: map['lastupdatedbyuserinfo'],
      uid: map['uid'],
      lastupdatedatclient: DateTime.tryParse(map['lastupdatedatclient']),
      incidentdate: DateTime.tryParse(map['incidentdate']),
      organisationunitid: int.tryParse(map['organisationunitid']),
      created: DateTime.tryParse(map['created']),
      storedby: map['storedby'],
      geometry: map['geometry'],
      enrollmentdate: DateTime.parse(map['enrollmentdate']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      createdatclient: DateTime.tryParse(map['createdatclient']),
      enddate: DateTime.tryParse(map['enddate']),
      programinstanceid: int.parse(map['programinstanceid']),
    );
  }

  factory Programinstance.fromJson(String source) => Programinstance.fromMap(json.decode(source));

  final bool deleted;

  final int programid;

  final bool? followup;

  final String? completedby;

  final String? status;

  final Object? createdbyuserinfo;

  final int? trackedentityinstanceid;

  final Object? lastupdatedbyuserinfo;

  final String? uid;

  final DateTime? lastupdatedatclient;

  final DateTime? incidentdate;

  final int? organisationunitid;

  final DateTime? created;

  final String? storedby;

  final Object? geometry;

  final DateTime enrollmentdate;

  final DateTime? lastupdated;

  final DateTime? createdatclient;

  final DateTime? enddate;

  final int programinstanceid;

  Programinstance copyWith({
    bool? deleted,
    int? programid,
    bool? followup,
    String? completedby,
    String? status,
    Object? createdbyuserinfo,
    int? trackedentityinstanceid,
    Object? lastupdatedbyuserinfo,
    String? uid,
    DateTime? lastupdatedatclient,
    DateTime? incidentdate,
    int? organisationunitid,
    DateTime? created,
    String? storedby,
    Object? geometry,
    DateTime? enrollmentdate,
    DateTime? lastupdated,
    DateTime? createdatclient,
    DateTime? enddate,
    int? programinstanceid,
  }) {
    return Programinstance(
      deleted: deleted ?? this.deleted,
      programid: programid ?? this.programid,
      followup: followup ?? this.followup,
      completedby: completedby ?? this.completedby,
      status: status ?? this.status,
      createdbyuserinfo: createdbyuserinfo ?? this.createdbyuserinfo,
      trackedentityinstanceid: trackedentityinstanceid ?? this.trackedentityinstanceid,
      lastupdatedbyuserinfo: lastupdatedbyuserinfo ?? this.lastupdatedbyuserinfo,
      uid: uid ?? this.uid,
      lastupdatedatclient: lastupdatedatclient ?? this.lastupdatedatclient,
      incidentdate: incidentdate ?? this.incidentdate,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      created: created ?? this.created,
      storedby: storedby ?? this.storedby,
      geometry: geometry ?? this.geometry,
      enrollmentdate: enrollmentdate ?? this.enrollmentdate,
      lastupdated: lastupdated ?? this.lastupdated,
      createdatclient: createdatclient ?? this.createdatclient,
      enddate: enddate ?? this.enddate,
      programinstanceid: programinstanceid ?? this.programinstanceid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'deleted': deleted,
      'programid': programid,
      'followup': followup,
      'completedby': completedby,
      'status': status,
      'createdbyuserinfo': createdbyuserinfo,
      'trackedentityinstanceid': trackedentityinstanceid,
      'lastupdatedbyuserinfo': lastupdatedbyuserinfo,
      'uid': uid,
      'lastupdatedatclient': lastupdatedatclient,
      'incidentdate': incidentdate,
      'organisationunitid': organisationunitid,
      'created': created,
      'storedby': storedby,
      'geometry': geometry,
      'enrollmentdate': enrollmentdate.toUtc().toIso8601String(),
      'lastupdated': lastupdated,
      'createdatclient': createdatclient,
      'enddate': enddate,
      'programinstanceid': programinstanceid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programinstance &&
        other.deleted == deleted &&
        other.programid == programid &&
        other.followup == followup &&
        other.completedby == completedby &&
        other.status == status &&
        other.createdbyuserinfo == createdbyuserinfo &&
        other.trackedentityinstanceid == trackedentityinstanceid &&
        other.lastupdatedbyuserinfo == lastupdatedbyuserinfo &&
        other.uid == uid &&
        other.lastupdatedatclient == lastupdatedatclient &&
        other.incidentdate == incidentdate &&
        other.organisationunitid == organisationunitid &&
        other.created == created &&
        other.storedby == storedby &&
        other.geometry == geometry &&
        other.enrollmentdate == enrollmentdate &&
        other.lastupdated == lastupdated &&
        other.createdatclient == createdatclient &&
        other.enddate == enddate &&
        other.programinstanceid == programinstanceid;
  }

  @override
  int get hashCode {
    return deleted.hashCode ^
        programid.hashCode ^
        followup.hashCode ^
        completedby.hashCode ^
        status.hashCode ^
        createdbyuserinfo.hashCode ^
        trackedentityinstanceid.hashCode ^
        lastupdatedbyuserinfo.hashCode ^
        uid.hashCode ^
        lastupdatedatclient.hashCode ^
        incidentdate.hashCode ^
        organisationunitid.hashCode ^
        created.hashCode ^
        storedby.hashCode ^
        geometry.hashCode ^
        enrollmentdate.hashCode ^
        lastupdated.hashCode ^
        createdatclient.hashCode ^
        enddate.hashCode ^
        programinstanceid.hashCode;
  }

  @override
  String toString() {
    return 'Programinstance(deleted: $deleted, programid: $programid, followup: $followup, completedby: $completedby, status: $status, createdbyuserinfo: $createdbyuserinfo, trackedentityinstanceid: $trackedentityinstanceid, lastupdatedbyuserinfo: $lastupdatedbyuserinfo, uid: $uid, lastupdatedatclient: $lastupdatedatclient, incidentdate: $incidentdate, organisationunitid: $organisationunitid, created: $created, storedby: $storedby, geometry: $geometry, enrollmentdate: $enrollmentdate, lastupdated: $lastupdated, createdatclient: $createdatclient, enddate: $enddate, programinstanceid: $programinstanceid)';
  }
}
