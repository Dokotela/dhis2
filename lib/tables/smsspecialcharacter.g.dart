import 'dart:convert';

class Smsspecialcharacter {
  const Smsspecialcharacter({
    this.name,
    required this.specialcharacterid,
    this.value,
  });

  factory Smsspecialcharacter.fromMap(Map<String, dynamic> map) {
    return Smsspecialcharacter(
      name: map['name'],
      specialcharacterid: int.parse(map['specialcharacterid']),
      value: map['value'],
    );
  }

  factory Smsspecialcharacter.fromJson(String source) => Smsspecialcharacter.fromMap(json.decode(source));

  final String? name;

  final int specialcharacterid;

  final String? value;

  Smsspecialcharacter copyWith({
    String? name,
    int? specialcharacterid,
    String? value,
  }) {
    return Smsspecialcharacter(
      name: name ?? this.name,
      specialcharacterid: specialcharacterid ?? this.specialcharacterid,
      value: value ?? this.value,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'specialcharacterid': specialcharacterid,
      'value': value,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Smsspecialcharacter &&
        other.name == name &&
        other.specialcharacterid == specialcharacterid &&
        other.value == value;
  }

  @override
  int get hashCode {
    return name.hashCode ^ specialcharacterid.hashCode ^ value.hashCode;
  }

  @override
  String toString() {
    return 'Smsspecialcharacter(name: $name, specialcharacterid: $specialcharacterid, value: $value)';
  }
}
