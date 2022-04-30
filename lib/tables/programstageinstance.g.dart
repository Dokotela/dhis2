import 'dart:convert';

class Programstageinstance {
  const Programstageinstance({
    this.attributeoptioncomboid,
    this.completeddate,
    this.executiondate,
    this.code,
    this.duedate,
    this.createdatclient,
    this.createdbyuserinfo,
    required this.programstageid,
    required this.eventdatavalues,
    required this.programinstanceid,
    this.status,
    this.geometry,
    required this.lastsynchronized,
    this.lastupdatedatclient,
    this.lastupdatedbyuserinfo,
    required this.deleted,
    this.completedby,
    this.storedby,
    this.organisationunitid,
    this.created,
    this.lastupdated,
    this.assigneduserid,
    required this.programstageinstanceid,
    this.uid,
  });

  factory Programstageinstance.fromMap(Map<String, dynamic> map) {
    return Programstageinstance(
      attributeoptioncomboid: int.tryParse(map['attributeoptioncomboid']),
      completeddate: DateTime.tryParse(map['completeddate']),
      executiondate: DateTime.tryParse(map['executiondate']),
      code: map['code'],
      duedate: DateTime.tryParse(map['duedate']),
      createdatclient: DateTime.tryParse(map['createdatclient']),
      createdbyuserinfo: map['createdbyuserinfo'],
      programstageid: int.parse(map['programstageid']),
      eventdatavalues: map['eventdatavalues'],
      programinstanceid: int.parse(map['programinstanceid']),
      status: map['status'],
      geometry: map['geometry'],
      lastsynchronized: DateTime.parse(map['lastsynchronized']),
      lastupdatedatclient: DateTime.tryParse(map['lastupdatedatclient']),
      lastupdatedbyuserinfo: map['lastupdatedbyuserinfo'],
      deleted: map['deleted'],
      completedby: map['completedby'],
      storedby: map['storedby'],
      organisationunitid: int.tryParse(map['organisationunitid']),
      created: DateTime.tryParse(map['created']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      assigneduserid: int.tryParse(map['assigneduserid']),
      programstageinstanceid: int.parse(map['programstageinstanceid']),
      uid: map['uid'],
    );
  }

  factory Programstageinstance.fromJson(String source) => Programstageinstance.fromMap(json.decode(source));

  final int? attributeoptioncomboid;

  final DateTime? completeddate;

  final DateTime? executiondate;

  final String? code;

  final DateTime? duedate;

  final DateTime? createdatclient;

  final Object? createdbyuserinfo;

  final int programstageid;

  final Object eventdatavalues;

  final int programinstanceid;

  final String? status;

  final Object? geometry;

  final DateTime lastsynchronized;

  final DateTime? lastupdatedatclient;

  final Object? lastupdatedbyuserinfo;

  final bool deleted;

  final String? completedby;

  final String? storedby;

  final int? organisationunitid;

  final DateTime? created;

  final DateTime? lastupdated;

  final int? assigneduserid;

  final int programstageinstanceid;

  final String? uid;

  Programstageinstance copyWith({
    int? attributeoptioncomboid,
    DateTime? completeddate,
    DateTime? executiondate,
    String? code,
    DateTime? duedate,
    DateTime? createdatclient,
    Object? createdbyuserinfo,
    int? programstageid,
    Object? eventdatavalues,
    int? programinstanceid,
    String? status,
    Object? geometry,
    DateTime? lastsynchronized,
    DateTime? lastupdatedatclient,
    Object? lastupdatedbyuserinfo,
    bool? deleted,
    String? completedby,
    String? storedby,
    int? organisationunitid,
    DateTime? created,
    DateTime? lastupdated,
    int? assigneduserid,
    int? programstageinstanceid,
    String? uid,
  }) {
    return Programstageinstance(
      attributeoptioncomboid: attributeoptioncomboid ?? this.attributeoptioncomboid,
      completeddate: completeddate ?? this.completeddate,
      executiondate: executiondate ?? this.executiondate,
      code: code ?? this.code,
      duedate: duedate ?? this.duedate,
      createdatclient: createdatclient ?? this.createdatclient,
      createdbyuserinfo: createdbyuserinfo ?? this.createdbyuserinfo,
      programstageid: programstageid ?? this.programstageid,
      eventdatavalues: eventdatavalues ?? this.eventdatavalues,
      programinstanceid: programinstanceid ?? this.programinstanceid,
      status: status ?? this.status,
      geometry: geometry ?? this.geometry,
      lastsynchronized: lastsynchronized ?? this.lastsynchronized,
      lastupdatedatclient: lastupdatedatclient ?? this.lastupdatedatclient,
      lastupdatedbyuserinfo: lastupdatedbyuserinfo ?? this.lastupdatedbyuserinfo,
      deleted: deleted ?? this.deleted,
      completedby: completedby ?? this.completedby,
      storedby: storedby ?? this.storedby,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      created: created ?? this.created,
      lastupdated: lastupdated ?? this.lastupdated,
      assigneduserid: assigneduserid ?? this.assigneduserid,
      programstageinstanceid: programstageinstanceid ?? this.programstageinstanceid,
      uid: uid ?? this.uid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'attributeoptioncomboid': attributeoptioncomboid,
      'completeddate': completeddate,
      'executiondate': executiondate,
      'code': code,
      'duedate': duedate,
      'createdatclient': createdatclient,
      'createdbyuserinfo': createdbyuserinfo,
      'programstageid': programstageid,
      'eventdatavalues': eventdatavalues,
      'programinstanceid': programinstanceid,
      'status': status,
      'geometry': geometry,
      'lastsynchronized': lastsynchronized.toUtc().toIso8601String(),
      'lastupdatedatclient': lastupdatedatclient,
      'lastupdatedbyuserinfo': lastupdatedbyuserinfo,
      'deleted': deleted,
      'completedby': completedby,
      'storedby': storedby,
      'organisationunitid': organisationunitid,
      'created': created,
      'lastupdated': lastupdated,
      'assigneduserid': assigneduserid,
      'programstageinstanceid': programstageinstanceid,
      'uid': uid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programstageinstance &&
        other.attributeoptioncomboid == attributeoptioncomboid &&
        other.completeddate == completeddate &&
        other.executiondate == executiondate &&
        other.code == code &&
        other.duedate == duedate &&
        other.createdatclient == createdatclient &&
        other.createdbyuserinfo == createdbyuserinfo &&
        other.programstageid == programstageid &&
        other.eventdatavalues == eventdatavalues &&
        other.programinstanceid == programinstanceid &&
        other.status == status &&
        other.geometry == geometry &&
        other.lastsynchronized == lastsynchronized &&
        other.lastupdatedatclient == lastupdatedatclient &&
        other.lastupdatedbyuserinfo == lastupdatedbyuserinfo &&
        other.deleted == deleted &&
        other.completedby == completedby &&
        other.storedby == storedby &&
        other.organisationunitid == organisationunitid &&
        other.created == created &&
        other.lastupdated == lastupdated &&
        other.assigneduserid == assigneduserid &&
        other.programstageinstanceid == programstageinstanceid &&
        other.uid == uid;
  }

  @override
  int get hashCode {
    return attributeoptioncomboid.hashCode ^
        completeddate.hashCode ^
        executiondate.hashCode ^
        code.hashCode ^
        duedate.hashCode ^
        createdatclient.hashCode ^
        createdbyuserinfo.hashCode ^
        programstageid.hashCode ^
        eventdatavalues.hashCode ^
        programinstanceid.hashCode ^
        status.hashCode ^
        geometry.hashCode ^
        lastsynchronized.hashCode ^
        lastupdatedatclient.hashCode ^
        lastupdatedbyuserinfo.hashCode ^
        deleted.hashCode ^
        completedby.hashCode ^
        storedby.hashCode ^
        organisationunitid.hashCode ^
        created.hashCode ^
        lastupdated.hashCode ^
        assigneduserid.hashCode ^
        programstageinstanceid.hashCode ^
        uid.hashCode;
  }

  @override
  String toString() {
    return 'Programstageinstance(attributeoptioncomboid: $attributeoptioncomboid, completeddate: $completeddate, executiondate: $executiondate, code: $code, duedate: $duedate, createdatclient: $createdatclient, createdbyuserinfo: $createdbyuserinfo, programstageid: $programstageid, eventdatavalues: $eventdatavalues, programinstanceid: $programinstanceid, status: $status, geometry: $geometry, lastsynchronized: $lastsynchronized, lastupdatedatclient: $lastupdatedatclient, lastupdatedbyuserinfo: $lastupdatedbyuserinfo, deleted: $deleted, completedby: $completedby, storedby: $storedby, organisationunitid: $organisationunitid, created: $created, lastupdated: $lastupdated, assigneduserid: $assigneduserid, programstageinstanceid: $programstageinstanceid, uid: $uid)';
  }
}
