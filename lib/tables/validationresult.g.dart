import 'dart:convert';

class Validationresult {
  const Validationresult({
    this.validationruleid,
    this.notificationsent,
    this.dayinperiod,
    required this.created,
    this.leftsidevalue,
    this.organisationunitid,
    required this.validationresultid,
    this.attributeoptioncomboid,
    this.rightsidevalue,
    this.periodid,
  });

  factory Validationresult.fromMap(Map<String, dynamic> map) {
    return Validationresult(
      validationruleid: int.tryParse(map['validationruleid']),
      notificationsent: map['notificationsent'],
      dayinperiod: int.tryParse(map['dayinperiod']),
      created: DateTime.parse(map['created']),
      leftsidevalue: double.tryParse(map['leftsidevalue']),
      organisationunitid: int.tryParse(map['organisationunitid']),
      validationresultid: int.parse(map['validationresultid']),
      attributeoptioncomboid: int.tryParse(map['attributeoptioncomboid']),
      rightsidevalue: double.tryParse(map['rightsidevalue']),
      periodid: int.tryParse(map['periodid']),
    );
  }

  factory Validationresult.fromJson(String source) => Validationresult.fromMap(json.decode(source));

  final int? validationruleid;

  final bool? notificationsent;

  final int? dayinperiod;

  final DateTime created;

  final double? leftsidevalue;

  final int? organisationunitid;

  final int validationresultid;

  final int? attributeoptioncomboid;

  final double? rightsidevalue;

  final int? periodid;

  Validationresult copyWith({
    int? validationruleid,
    bool? notificationsent,
    int? dayinperiod,
    DateTime? created,
    double? leftsidevalue,
    int? organisationunitid,
    int? validationresultid,
    int? attributeoptioncomboid,
    double? rightsidevalue,
    int? periodid,
  }) {
    return Validationresult(
      validationruleid: validationruleid ?? this.validationruleid,
      notificationsent: notificationsent ?? this.notificationsent,
      dayinperiod: dayinperiod ?? this.dayinperiod,
      created: created ?? this.created,
      leftsidevalue: leftsidevalue ?? this.leftsidevalue,
      organisationunitid: organisationunitid ?? this.organisationunitid,
      validationresultid: validationresultid ?? this.validationresultid,
      attributeoptioncomboid: attributeoptioncomboid ?? this.attributeoptioncomboid,
      rightsidevalue: rightsidevalue ?? this.rightsidevalue,
      periodid: periodid ?? this.periodid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'validationruleid': validationruleid,
      'notificationsent': notificationsent,
      'dayinperiod': dayinperiod,
      'created': created.toUtc().toIso8601String(),
      'leftsidevalue': leftsidevalue,
      'organisationunitid': organisationunitid,
      'validationresultid': validationresultid,
      'attributeoptioncomboid': attributeoptioncomboid,
      'rightsidevalue': rightsidevalue,
      'periodid': periodid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Validationresult &&
        other.validationruleid == validationruleid &&
        other.notificationsent == notificationsent &&
        other.dayinperiod == dayinperiod &&
        other.created == created &&
        other.leftsidevalue == leftsidevalue &&
        other.organisationunitid == organisationunitid &&
        other.validationresultid == validationresultid &&
        other.attributeoptioncomboid == attributeoptioncomboid &&
        other.rightsidevalue == rightsidevalue &&
        other.periodid == periodid;
  }

  @override
  int get hashCode {
    return validationruleid.hashCode ^
        notificationsent.hashCode ^
        dayinperiod.hashCode ^
        created.hashCode ^
        leftsidevalue.hashCode ^
        organisationunitid.hashCode ^
        validationresultid.hashCode ^
        attributeoptioncomboid.hashCode ^
        rightsidevalue.hashCode ^
        periodid.hashCode;
  }

  @override
  String toString() {
    return 'Validationresult(validationruleid: $validationruleid, notificationsent: $notificationsent, dayinperiod: $dayinperiod, created: $created, leftsidevalue: $leftsidevalue, organisationunitid: $organisationunitid, validationresultid: $validationresultid, attributeoptioncomboid: $attributeoptioncomboid, rightsidevalue: $rightsidevalue, periodid: $periodid)';
  }
}
