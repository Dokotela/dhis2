import 'dart:convert';

class Trackedentitydatavalueaudit {
  const Trackedentitydatavalueaudit({
    this.providedelsewhere,
    required this.audittype,
    this.value,
    required this.trackedentitydatavalueauditid,
    this.created,
    this.programstageinstanceid,
    this.modifiedby,
    this.dataelementid,
  });

  factory Trackedentitydatavalueaudit.fromMap(Map<String, dynamic> map) {
    return Trackedentitydatavalueaudit(
      providedelsewhere: map['providedelsewhere'],
      audittype: map['audittype'],
      value: map['value'],
      trackedentitydatavalueauditid: int.parse(map['trackedentitydatavalueauditid']),
      created: DateTime.tryParse(map['created']),
      programstageinstanceid: int.tryParse(map['programstageinstanceid']),
      modifiedby: map['modifiedby'],
      dataelementid: int.tryParse(map['dataelementid']),
    );
  }

  factory Trackedentitydatavalueaudit.fromJson(String source) =>
      Trackedentitydatavalueaudit.fromMap(json.decode(source));

  final bool? providedelsewhere;

  final String audittype;

  final String? value;

  final int trackedentitydatavalueauditid;

  final DateTime? created;

  final int? programstageinstanceid;

  final String? modifiedby;

  final int? dataelementid;

  Trackedentitydatavalueaudit copyWith({
    bool? providedelsewhere,
    String? audittype,
    String? value,
    int? trackedentitydatavalueauditid,
    DateTime? created,
    int? programstageinstanceid,
    String? modifiedby,
    int? dataelementid,
  }) {
    return Trackedentitydatavalueaudit(
      providedelsewhere: providedelsewhere ?? this.providedelsewhere,
      audittype: audittype ?? this.audittype,
      value: value ?? this.value,
      trackedentitydatavalueauditid: trackedentitydatavalueauditid ?? this.trackedentitydatavalueauditid,
      created: created ?? this.created,
      programstageinstanceid: programstageinstanceid ?? this.programstageinstanceid,
      modifiedby: modifiedby ?? this.modifiedby,
      dataelementid: dataelementid ?? this.dataelementid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'providedelsewhere': providedelsewhere,
      'audittype': audittype,
      'value': value,
      'trackedentitydatavalueauditid': trackedentitydatavalueauditid,
      'created': created,
      'programstageinstanceid': programstageinstanceid,
      'modifiedby': modifiedby,
      'dataelementid': dataelementid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentitydatavalueaudit &&
        other.providedelsewhere == providedelsewhere &&
        other.audittype == audittype &&
        other.value == value &&
        other.trackedentitydatavalueauditid == trackedentitydatavalueauditid &&
        other.created == created &&
        other.programstageinstanceid == programstageinstanceid &&
        other.modifiedby == modifiedby &&
        other.dataelementid == dataelementid;
  }

  @override
  int get hashCode {
    return providedelsewhere.hashCode ^
        audittype.hashCode ^
        value.hashCode ^
        trackedentitydatavalueauditid.hashCode ^
        created.hashCode ^
        programstageinstanceid.hashCode ^
        modifiedby.hashCode ^
        dataelementid.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentitydatavalueaudit(providedelsewhere: $providedelsewhere, audittype: $audittype, value: $value, trackedentitydatavalueauditid: $trackedentitydatavalueauditid, created: $created, programstageinstanceid: $programstageinstanceid, modifiedby: $modifiedby, dataelementid: $dataelementid)';
  }
}
