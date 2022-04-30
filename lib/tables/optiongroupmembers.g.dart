import 'dart:convert';

class Optiongroupmembers {
  const Optiongroupmembers({
    required this.optionid,
    required this.optiongroupid,
  });

  factory Optiongroupmembers.fromMap(Map<String, dynamic> map) {
    return Optiongroupmembers(
      optionid: int.parse(map['optionid']),
      optiongroupid: int.parse(map['optiongroupid']),
    );
  }

  factory Optiongroupmembers.fromJson(String source) => Optiongroupmembers.fromMap(json.decode(source));

  final int optionid;

  final int optiongroupid;

  Optiongroupmembers copyWith({
    int? optionid,
    int? optiongroupid,
  }) {
    return Optiongroupmembers(
      optionid: optionid ?? this.optionid,
      optiongroupid: optiongroupid ?? this.optiongroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'optionid': optionid,
      'optiongroupid': optiongroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Optiongroupmembers && other.optionid == optionid && other.optiongroupid == optiongroupid;
  }

  @override
  int get hashCode {
    return optionid.hashCode ^ optiongroupid.hashCode;
  }

  @override
  String toString() {
    return 'Optiongroupmembers(optionid: $optionid, optiongroupid: $optiongroupid)';
  }
}
