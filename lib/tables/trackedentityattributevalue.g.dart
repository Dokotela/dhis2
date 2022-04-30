import 'dart:convert';

class Trackedentityattributevalue {
  const Trackedentityattributevalue({
    this.lastupdated,
    this.created,
    this.storedby,
    this.encryptedvalue,
    required this.trackedentityattributeid,
    required this.trackedentityinstanceid,
    this.value,
  });

  factory Trackedentityattributevalue.fromMap(Map<String, dynamic> map) {
    return Trackedentityattributevalue(
      lastupdated: DateTime.tryParse(map['lastupdated']),
      created: DateTime.tryParse(map['created']),
      storedby: map['storedby'],
      encryptedvalue: map['encryptedvalue'],
      trackedentityattributeid: int.parse(map['trackedentityattributeid']),
      trackedentityinstanceid: int.parse(map['trackedentityinstanceid']),
      value: map['value'],
    );
  }

  factory Trackedentityattributevalue.fromJson(String source) =>
      Trackedentityattributevalue.fromMap(json.decode(source));

  final DateTime? lastupdated;

  final DateTime? created;

  final String? storedby;

  final String? encryptedvalue;

  final int trackedentityattributeid;

  final int trackedentityinstanceid;

  final String? value;

  Trackedentityattributevalue copyWith({
    DateTime? lastupdated,
    DateTime? created,
    String? storedby,
    String? encryptedvalue,
    int? trackedentityattributeid,
    int? trackedentityinstanceid,
    String? value,
  }) {
    return Trackedentityattributevalue(
      lastupdated: lastupdated ?? this.lastupdated,
      created: created ?? this.created,
      storedby: storedby ?? this.storedby,
      encryptedvalue: encryptedvalue ?? this.encryptedvalue,
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
      trackedentityinstanceid: trackedentityinstanceid ?? this.trackedentityinstanceid,
      value: value ?? this.value,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdated': lastupdated,
      'created': created,
      'storedby': storedby,
      'encryptedvalue': encryptedvalue,
      'trackedentityattributeid': trackedentityattributeid,
      'trackedentityinstanceid': trackedentityinstanceid,
      'value': value,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentityattributevalue &&
        other.lastupdated == lastupdated &&
        other.created == created &&
        other.storedby == storedby &&
        other.encryptedvalue == encryptedvalue &&
        other.trackedentityattributeid == trackedentityattributeid &&
        other.trackedentityinstanceid == trackedentityinstanceid &&
        other.value == value;
  }

  @override
  int get hashCode {
    return lastupdated.hashCode ^
        created.hashCode ^
        storedby.hashCode ^
        encryptedvalue.hashCode ^
        trackedentityattributeid.hashCode ^
        trackedentityinstanceid.hashCode ^
        value.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentityattributevalue(lastupdated: $lastupdated, created: $created, storedby: $storedby, encryptedvalue: $encryptedvalue, trackedentityattributeid: $trackedentityattributeid, trackedentityinstanceid: $trackedentityinstanceid, value: $value)';
  }
}
