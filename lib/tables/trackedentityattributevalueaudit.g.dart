import 'dart:convert';

class Trackedentityattributevalueaudit {
  const Trackedentityattributevalueaudit({
    this.trackedentityinstanceid,
    required this.audittype,
    this.encryptedvalue,
    this.created,
    this.value,
    this.modifiedby,
    this.trackedentityattributeid,
    required this.trackedentityattributevalueauditid,
  });

  factory Trackedentityattributevalueaudit.fromMap(Map<String, dynamic> map) {
    return Trackedentityattributevalueaudit(
      trackedentityinstanceid: int.tryParse(map['trackedentityinstanceid']),
      audittype: map['audittype'],
      encryptedvalue: map['encryptedvalue'],
      created: DateTime.tryParse(map['created']),
      value: map['value'],
      modifiedby: map['modifiedby'],
      trackedentityattributeid: int.tryParse(map['trackedentityattributeid']),
      trackedentityattributevalueauditid: int.parse(map['trackedentityattributevalueauditid']),
    );
  }

  factory Trackedentityattributevalueaudit.fromJson(String source) =>
      Trackedentityattributevalueaudit.fromMap(json.decode(source));

  final int? trackedentityinstanceid;

  final String audittype;

  final String? encryptedvalue;

  final DateTime? created;

  final String? value;

  final String? modifiedby;

  final int? trackedentityattributeid;

  final int trackedentityattributevalueauditid;

  Trackedentityattributevalueaudit copyWith({
    int? trackedentityinstanceid,
    String? audittype,
    String? encryptedvalue,
    DateTime? created,
    String? value,
    String? modifiedby,
    int? trackedentityattributeid,
    int? trackedentityattributevalueauditid,
  }) {
    return Trackedentityattributevalueaudit(
      trackedentityinstanceid: trackedentityinstanceid ?? this.trackedentityinstanceid,
      audittype: audittype ?? this.audittype,
      encryptedvalue: encryptedvalue ?? this.encryptedvalue,
      created: created ?? this.created,
      value: value ?? this.value,
      modifiedby: modifiedby ?? this.modifiedby,
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
      trackedentityattributevalueauditid: trackedentityattributevalueauditid ?? this.trackedentityattributevalueauditid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'trackedentityinstanceid': trackedentityinstanceid,
      'audittype': audittype,
      'encryptedvalue': encryptedvalue,
      'created': created,
      'value': value,
      'modifiedby': modifiedby,
      'trackedentityattributeid': trackedentityattributeid,
      'trackedentityattributevalueauditid': trackedentityattributevalueauditid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentityattributevalueaudit &&
        other.trackedentityinstanceid == trackedentityinstanceid &&
        other.audittype == audittype &&
        other.encryptedvalue == encryptedvalue &&
        other.created == created &&
        other.value == value &&
        other.modifiedby == modifiedby &&
        other.trackedentityattributeid == trackedentityattributeid &&
        other.trackedentityattributevalueauditid == trackedentityattributevalueauditid;
  }

  @override
  int get hashCode {
    return trackedentityinstanceid.hashCode ^
        audittype.hashCode ^
        encryptedvalue.hashCode ^
        created.hashCode ^
        value.hashCode ^
        modifiedby.hashCode ^
        trackedentityattributeid.hashCode ^
        trackedentityattributevalueauditid.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentityattributevalueaudit(trackedentityinstanceid: $trackedentityinstanceid, audittype: $audittype, encryptedvalue: $encryptedvalue, created: $created, value: $value, modifiedby: $modifiedby, trackedentityattributeid: $trackedentityattributeid, trackedentityattributevalueauditid: $trackedentityattributevalueauditid)';
  }
}
