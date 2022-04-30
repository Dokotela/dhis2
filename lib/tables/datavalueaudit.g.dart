import 'dart:convert';

class Datavalueaudit {
  const Datavalueaudit({
    required this.attributeoptioncomboid,
    required this.periodid,
    required this.created,
    required this.datavalueauditid,
    required this.dataelementid,
    this.value,
    required this.organisationunitid,
    required this.audittype,
    required this.categoryoptioncomboid,
    this.modifiedby,
  });

  factory Datavalueaudit.fromMap(Map<String, dynamic> map) {
    return Datavalueaudit(
      attributeoptioncomboid: int.parse(map['attributeoptioncomboid']),
      periodid: int.parse(map['periodid']),
      created: DateTime.parse(map['created']),
      datavalueauditid: int.parse(map['datavalueauditid']),
      dataelementid: int.parse(map['dataelementid']),
      value: map['value'],
      organisationunitid: int.parse(map['organisationunitid']),
      audittype: map['audittype'],
      categoryoptioncomboid: int.parse(map['categoryoptioncomboid']),
      modifiedby: map['modifiedby'],
    );
  }

  factory Datavalueaudit.fromJson(String source) => Datavalueaudit.fromMap(json.decode(source));

  final int attributeoptioncomboid;

  final int periodid;

  final DateTime created;

  final int datavalueauditid;

  final int dataelementid;

  final String? value;

  final int organisationunitid;

  final String audittype;

  final int categoryoptioncomboid;

  final String? modifiedby;

  Datavalueaudit copyWith({
    int? attributeoptioncomboid,
    int? periodid,
    DateTime? created,
    int? datavalueauditid,
    int? dataelementid,
    String? value,
    int? organisationunitid,
    String? audittype,
    int? categoryoptioncomboid,
    String? modifiedby,
  }) {
    return Datavalueaudit(
      attributeoptioncomboid: attributeoptioncomboid ?? this.attributeoptioncomboid,
      periodid: periodid ?? this.periodid,
      created: created ?? this.created,
      datavalueauditid: datavalueauditid ?? this.datavalueauditid,
      dataelementid: dataelementid ?? this.dataelementid,
      value: value ?? this.value,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      audittype: audittype ?? this.audittype,
      categoryoptioncomboid: categoryoptioncomboid ?? this.categoryoptioncomboid,
      modifiedby: modifiedby ?? this.modifiedby,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'attributeoptioncomboid': attributeoptioncomboid,
      'periodid': periodid,
      'created': created.toUtc().toIso8601String(),
      'datavalueauditid': datavalueauditid,
      'dataelementid': dataelementid,
      'value': value,
      'organisationunitid': organisationunitid,
      'audittype': audittype,
      'categoryoptioncomboid': categoryoptioncomboid,
      'modifiedby': modifiedby,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Datavalueaudit &&
        other.attributeoptioncomboid == attributeoptioncomboid &&
        other.periodid == periodid &&
        other.created == created &&
        other.datavalueauditid == datavalueauditid &&
        other.dataelementid == dataelementid &&
        other.value == value &&
        other.organisationunitid == organisationunitid &&
        other.audittype == audittype &&
        other.categoryoptioncomboid == categoryoptioncomboid &&
        other.modifiedby == modifiedby;
  }

  @override
  int get hashCode {
    return attributeoptioncomboid.hashCode ^
        periodid.hashCode ^
        created.hashCode ^
        datavalueauditid.hashCode ^
        dataelementid.hashCode ^
        value.hashCode ^
        organisationunitid.hashCode ^
        audittype.hashCode ^
        categoryoptioncomboid.hashCode ^
        modifiedby.hashCode;
  }

  @override
  String toString() {
    return 'Datavalueaudit(attributeoptioncomboid: $attributeoptioncomboid, periodid: $periodid, created: $created, datavalueauditid: $datavalueauditid, dataelementid: $dataelementid, value: $value, organisationunitid: $organisationunitid, audittype: $audittype, categoryoptioncomboid: $categoryoptioncomboid, modifiedby: $modifiedby)';
  }
}
