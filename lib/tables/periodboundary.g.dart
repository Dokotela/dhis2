import 'dart:convert';

class Periodboundary {
  const Periodboundary({
    this.code,
    this.analyticsperiodboundarytype,
    this.offsetperiodtypeid,
    required this.periodboundaryid,
    this.lastupdatedby,
    this.offsetperiods,
    required this.uid,
    this.boundarytarget,
    required this.created,
    this.programindicatorid,
    required this.lastupdated,
  });

  factory Periodboundary.fromMap(Map<String, dynamic> map) {
    return Periodboundary(
      code: map['code'],
      analyticsperiodboundarytype: map['analyticsperiodboundarytype'],
      offsetperiodtypeid: int.tryParse(map['offsetperiodtypeid']),
      periodboundaryid: int.parse(map['periodboundaryid']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      offsetperiods: int.tryParse(map['offsetperiods']),
      uid: map['uid'],
      boundarytarget: map['boundarytarget'],
      created: DateTime.parse(map['created']),
      programindicatorid: int.tryParse(map['programindicatorid']),
      lastupdated: DateTime.parse(map['lastupdated']),
    );
  }

  factory Periodboundary.fromJson(String source) => Periodboundary.fromMap(json.decode(source));

  final String? code;

  final String? analyticsperiodboundarytype;

  final int? offsetperiodtypeid;

  final int periodboundaryid;

  final int? lastupdatedby;

  final int? offsetperiods;

  final String uid;

  final String? boundarytarget;

  final DateTime created;

  final int? programindicatorid;

  final DateTime lastupdated;

  Periodboundary copyWith({
    String? code,
    String? analyticsperiodboundarytype,
    int? offsetperiodtypeid,
    int? periodboundaryid,
    int? lastupdatedby,
    int? offsetperiods,
    String? uid,
    String? boundarytarget,
    DateTime? created,
    int? programindicatorid,
    DateTime? lastupdated,
  }) {
    return Periodboundary(
      code: code ?? this.code,
      analyticsperiodboundarytype: analyticsperiodboundarytype ?? this.analyticsperiodboundarytype,
      offsetperiodtypeid: offsetperiodtypeid ?? this.offsetperiodtypeid,
      periodboundaryid: periodboundaryid ?? this.periodboundaryid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      offsetperiods: offsetperiods ?? this.offsetperiods,
      uid: uid ?? this.uid,
      boundarytarget: boundarytarget ?? this.boundarytarget,
      created: created ?? this.created,
      programindicatorid: programindicatorid ?? this.programindicatorid,
      lastupdated: lastupdated ?? this.lastupdated,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'analyticsperiodboundarytype': analyticsperiodboundarytype,
      'offsetperiodtypeid': offsetperiodtypeid,
      'periodboundaryid': periodboundaryid,
      'lastupdatedby': lastupdatedby,
      'offsetperiods': offsetperiods,
      'uid': uid,
      'boundarytarget': boundarytarget,
      'created': created.toUtc().toIso8601String(),
      'programindicatorid': programindicatorid,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Periodboundary &&
        other.code == code &&
        other.analyticsperiodboundarytype == analyticsperiodboundarytype &&
        other.offsetperiodtypeid == offsetperiodtypeid &&
        other.periodboundaryid == periodboundaryid &&
        other.lastupdatedby == lastupdatedby &&
        other.offsetperiods == offsetperiods &&
        other.uid == uid &&
        other.boundarytarget == boundarytarget &&
        other.created == created &&
        other.programindicatorid == programindicatorid &&
        other.lastupdated == lastupdated;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        analyticsperiodboundarytype.hashCode ^
        offsetperiodtypeid.hashCode ^
        periodboundaryid.hashCode ^
        lastupdatedby.hashCode ^
        offsetperiods.hashCode ^
        uid.hashCode ^
        boundarytarget.hashCode ^
        created.hashCode ^
        programindicatorid.hashCode ^
        lastupdated.hashCode;
  }

  @override
  String toString() {
    return 'Periodboundary(code: $code, analyticsperiodboundarytype: $analyticsperiodboundarytype, offsetperiodtypeid: $offsetperiodtypeid, periodboundaryid: $periodboundaryid, lastupdatedby: $lastupdatedby, offsetperiods: $offsetperiods, uid: $uid, boundarytarget: $boundarytarget, created: $created, programindicatorid: $programindicatorid, lastupdated: $lastupdated)';
  }
}
