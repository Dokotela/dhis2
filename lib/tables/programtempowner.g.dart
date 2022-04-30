import 'dart:convert';

class Programtempowner {
  const Programtempowner({
    this.userid,
    this.reason,
    this.validtill,
    this.programid,
    this.trackedentityinstanceid,
    required this.programtempownerid,
  });

  factory Programtempowner.fromMap(Map<String, dynamic> map) {
    return Programtempowner(
      userid: int.tryParse(map['userid']),
      reason: map['reason'],
      validtill: DateTime.tryParse(map['validtill']),
      programid: int.tryParse(map['programid']),
      trackedentityinstanceid: int.tryParse(map['trackedentityinstanceid']),
      programtempownerid: int.parse(map['programtempownerid']),
    );
  }

  factory Programtempowner.fromJson(String source) => Programtempowner.fromMap(json.decode(source));

  final int? userid;

  final String? reason;

  final DateTime? validtill;

  final int? programid;

  final int? trackedentityinstanceid;

  final int programtempownerid;

  Programtempowner copyWith({
    int? userid,
    String? reason,
    DateTime? validtill,
    int? programid,
    int? trackedentityinstanceid,
    int? programtempownerid,
  }) {
    return Programtempowner(
      userid: userid ?? this.userid,
      reason: reason ?? this.reason,
      validtill: validtill ?? this.validtill,
      programid: programid ?? this.programid,
      trackedentityinstanceid: trackedentityinstanceid ?? this.trackedentityinstanceid,
      programtempownerid: programtempownerid ?? this.programtempownerid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userid': userid,
      'reason': reason,
      'validtill': validtill,
      'programid': programid,
      'trackedentityinstanceid': trackedentityinstanceid,
      'programtempownerid': programtempownerid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programtempowner &&
        other.userid == userid &&
        other.reason == reason &&
        other.validtill == validtill &&
        other.programid == programid &&
        other.trackedentityinstanceid == trackedentityinstanceid &&
        other.programtempownerid == programtempownerid;
  }

  @override
  int get hashCode {
    return userid.hashCode ^
        reason.hashCode ^
        validtill.hashCode ^
        programid.hashCode ^
        trackedentityinstanceid.hashCode ^
        programtempownerid.hashCode;
  }

  @override
  String toString() {
    return 'Programtempowner(userid: $userid, reason: $reason, validtill: $validtill, programid: $programid, trackedentityinstanceid: $trackedentityinstanceid, programtempownerid: $programtempownerid)';
  }
}
