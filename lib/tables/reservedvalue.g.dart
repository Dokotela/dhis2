import 'dart:convert';

class Reservedvalue {
  const Reservedvalue({
    this.key,
    this.value,
    this.owneruid,
    required this.created,
    this.ownerobject,
    required this.reservedvalueid,
    required this.expirydate,
  });

  factory Reservedvalue.fromMap(Map<String, dynamic> map) {
    return Reservedvalue(
      key: map['key'],
      value: map['value'],
      owneruid: map['owneruid'],
      created: DateTime.parse(map['created']),
      ownerobject: map['ownerobject'],
      reservedvalueid: int.parse(map['reservedvalueid']),
      expirydate: DateTime.parse(map['expirydate']),
    );
  }

  factory Reservedvalue.fromJson(String source) => Reservedvalue.fromMap(json.decode(source));

  final String? key;

  final String? value;

  final String? owneruid;

  final DateTime created;

  final String? ownerobject;

  final int reservedvalueid;

  final DateTime expirydate;

  Reservedvalue copyWith({
    String? key,
    String? value,
    String? owneruid,
    DateTime? created,
    String? ownerobject,
    int? reservedvalueid,
    DateTime? expirydate,
  }) {
    return Reservedvalue(
      key: key ?? this.key,
      value: value ?? this.value,
      owneruid: owneruid ?? this.owneruid,
      created: created ?? this.created,
      ownerobject: ownerobject ?? this.ownerobject,
      reservedvalueid: reservedvalueid ?? this.reservedvalueid,
      expirydate: expirydate ?? this.expirydate,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'key': key,
      'value': value,
      'owneruid': owneruid,
      'created': created.toUtc().toIso8601String(),
      'ownerobject': ownerobject,
      'reservedvalueid': reservedvalueid,
      'expirydate': expirydate.toUtc().toIso8601String(),
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Reservedvalue &&
        other.key == key &&
        other.value == value &&
        other.owneruid == owneruid &&
        other.created == created &&
        other.ownerobject == ownerobject &&
        other.reservedvalueid == reservedvalueid &&
        other.expirydate == expirydate;
  }

  @override
  int get hashCode {
    return key.hashCode ^
        value.hashCode ^
        owneruid.hashCode ^
        created.hashCode ^
        ownerobject.hashCode ^
        reservedvalueid.hashCode ^
        expirydate.hashCode;
  }

  @override
  String toString() {
    return 'Reservedvalue(key: $key, value: $value, owneruid: $owneruid, created: $created, ownerobject: $ownerobject, reservedvalueid: $reservedvalueid, expirydate: $expirydate)';
  }
}
