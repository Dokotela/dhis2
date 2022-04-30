import 'dart:convert';

class Programtempownershipaudit {
  const Programtempownershipaudit({
    this.accessedby,
    this.trackedentityinstanceid,
    this.programid,
    this.created,
    this.reason,
    required this.programtempownershipauditid,
  });

  factory Programtempownershipaudit.fromMap(Map<String, dynamic> map) {
    return Programtempownershipaudit(
      accessedby: map['accessedby'],
      trackedentityinstanceid: int.tryParse(map['trackedentityinstanceid']),
      programid: int.tryParse(map['programid']),
      created: DateTime.tryParse(map['created']),
      reason: map['reason'],
      programtempownershipauditid: int.parse(map['programtempownershipauditid']),
    );
  }

  factory Programtempownershipaudit.fromJson(String source) => Programtempownershipaudit.fromMap(json.decode(source));

  final String? accessedby;

  final int? trackedentityinstanceid;

  final int? programid;

  final DateTime? created;

  final String? reason;

  final int programtempownershipauditid;

  Programtempownershipaudit copyWith({
    String? accessedby,
    int? trackedentityinstanceid,
    int? programid,
    DateTime? created,
    String? reason,
    int? programtempownershipauditid,
  }) {
    return Programtempownershipaudit(
      accessedby: accessedby ?? this.accessedby,
      trackedentityinstanceid: trackedentityinstanceid ?? this.trackedentityinstanceid,
      programid: programid ?? this.programid,
      created: created ?? this.created,
      reason: reason ?? this.reason,
      programtempownershipauditid: programtempownershipauditid ?? this.programtempownershipauditid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'accessedby': accessedby,
      'trackedentityinstanceid': trackedentityinstanceid,
      'programid': programid,
      'created': created,
      'reason': reason,
      'programtempownershipauditid': programtempownershipauditid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programtempownershipaudit &&
        other.accessedby == accessedby &&
        other.trackedentityinstanceid == trackedentityinstanceid &&
        other.programid == programid &&
        other.created == created &&
        other.reason == reason &&
        other.programtempownershipauditid == programtempownershipauditid;
  }

  @override
  int get hashCode {
    return accessedby.hashCode ^
        trackedentityinstanceid.hashCode ^
        programid.hashCode ^
        created.hashCode ^
        reason.hashCode ^
        programtempownershipauditid.hashCode;
  }

  @override
  String toString() {
    return 'Programtempownershipaudit(accessedby: $accessedby, trackedentityinstanceid: $trackedentityinstanceid, programid: $programid, created: $created, reason: $reason, programtempownershipauditid: $programtempownershipauditid)';
  }
}
