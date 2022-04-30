import 'dart:convert';

class Smscodes {
  const Smscodes({
    this.code,
    required this.smscodeid,
    this.optionid,
    this.compulsory,
    this.dataelementid,
    this.formula,
    this.trackedentityattributeid,
  });

  factory Smscodes.fromMap(Map<String, dynamic> map) {
    return Smscodes(
      code: map['code'],
      smscodeid: int.parse(map['smscodeid']),
      optionid: int.tryParse(map['optionid']),
      compulsory: map['compulsory'],
      dataelementid: int.tryParse(map['dataelementid']),
      formula: map['formula'],
      trackedentityattributeid: int.tryParse(map['trackedentityattributeid']),
    );
  }

  factory Smscodes.fromJson(String source) => Smscodes.fromMap(json.decode(source));

  final String? code;

  final int smscodeid;

  final int? optionid;

  final bool? compulsory;

  final int? dataelementid;

  final String? formula;

  final int? trackedentityattributeid;

  Smscodes copyWith({
    String? code,
    int? smscodeid,
    int? optionid,
    bool? compulsory,
    int? dataelementid,
    String? formula,
    int? trackedentityattributeid,
  }) {
    return Smscodes(
      code: code ?? this.code,
      smscodeid: smscodeid ?? this.smscodeid,
      optionid: optionid ?? this.optionid,
      compulsory: compulsory ?? this.compulsory,
      dataelementid: dataelementid ?? this.dataelementid,
      formula: formula ?? this.formula,
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'smscodeid': smscodeid,
      'optionid': optionid,
      'compulsory': compulsory,
      'dataelementid': dataelementid,
      'formula': formula,
      'trackedentityattributeid': trackedentityattributeid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Smscodes &&
        other.code == code &&
        other.smscodeid == smscodeid &&
        other.optionid == optionid &&
        other.compulsory == compulsory &&
        other.dataelementid == dataelementid &&
        other.formula == formula &&
        other.trackedentityattributeid == trackedentityattributeid;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        smscodeid.hashCode ^
        optionid.hashCode ^
        compulsory.hashCode ^
        dataelementid.hashCode ^
        formula.hashCode ^
        trackedentityattributeid.hashCode;
  }

  @override
  String toString() {
    return 'Smscodes(code: $code, smscodeid: $smscodeid, optionid: $optionid, compulsory: $compulsory, dataelementid: $dataelementid, formula: $formula, trackedentityattributeid: $trackedentityattributeid)';
  }
}
