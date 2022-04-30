import 'dart:convert';

class Smscommandspecialcharacters {
  const Smscommandspecialcharacters({
    required this.smscommandid,
    required this.specialcharacterid,
  });

  factory Smscommandspecialcharacters.fromMap(Map<String, dynamic> map) {
    return Smscommandspecialcharacters(
      smscommandid: int.parse(map['smscommandid']),
      specialcharacterid: int.parse(map['specialcharacterid']),
    );
  }

  factory Smscommandspecialcharacters.fromJson(String source) =>
      Smscommandspecialcharacters.fromMap(json.decode(source));

  final int smscommandid;

  final int specialcharacterid;

  Smscommandspecialcharacters copyWith({
    int? smscommandid,
    int? specialcharacterid,
  }) {
    return Smscommandspecialcharacters(
      smscommandid: smscommandid ?? this.smscommandid,
      specialcharacterid: specialcharacterid ?? this.specialcharacterid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'smscommandid': smscommandid,
      'specialcharacterid': specialcharacterid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Smscommandspecialcharacters &&
        other.smscommandid == smscommandid &&
        other.specialcharacterid == specialcharacterid;
  }

  @override
  int get hashCode {
    return smscommandid.hashCode ^ specialcharacterid.hashCode;
  }

  @override
  String toString() {
    return 'Smscommandspecialcharacters(smscommandid: $smscommandid, specialcharacterid: $specialcharacterid)';
  }
}
