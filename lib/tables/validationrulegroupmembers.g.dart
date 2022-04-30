import 'dart:convert';

class Validationrulegroupmembers {
  const Validationrulegroupmembers({
    required this.validationgroupid,
    required this.validationruleid,
  });

  factory Validationrulegroupmembers.fromMap(Map<String, dynamic> map) {
    return Validationrulegroupmembers(
      validationgroupid: int.parse(map['validationgroupid']),
      validationruleid: int.parse(map['validationruleid']),
    );
  }

  factory Validationrulegroupmembers.fromJson(String source) => Validationrulegroupmembers.fromMap(json.decode(source));

  final int validationgroupid;

  final int validationruleid;

  Validationrulegroupmembers copyWith({
    int? validationgroupid,
    int? validationruleid,
  }) {
    return Validationrulegroupmembers(
      validationgroupid: validationgroupid ?? this.validationgroupid,
      validationruleid: validationruleid ?? this.validationruleid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'validationgroupid': validationgroupid,
      'validationruleid': validationruleid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Validationrulegroupmembers &&
        other.validationgroupid == validationgroupid &&
        other.validationruleid == validationruleid;
  }

  @override
  int get hashCode {
    return validationgroupid.hashCode ^ validationruleid.hashCode;
  }

  @override
  String toString() {
    return 'Validationrulegroupmembers(validationgroupid: $validationgroupid, validationruleid: $validationruleid)';
  }
}
