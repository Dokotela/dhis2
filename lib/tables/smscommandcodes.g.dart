import 'dart:convert';

class Smscommandcodes {
  const Smscommandcodes({
    required this.id,
    required this.codeid,
  });

  factory Smscommandcodes.fromMap(Map<String, dynamic> map) {
    return Smscommandcodes(
      id: int.parse(map['id']),
      codeid: int.parse(map['codeid']),
    );
  }

  factory Smscommandcodes.fromJson(String source) => Smscommandcodes.fromMap(json.decode(source));

  final int id;

  final int codeid;

  Smscommandcodes copyWith({
    int? id,
    int? codeid,
  }) {
    return Smscommandcodes(
      id: id ?? this.id,
      codeid: codeid ?? this.codeid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'codeid': codeid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Smscommandcodes && other.id == id && other.codeid == codeid;
  }

  @override
  int get hashCode {
    return id.hashCode ^ codeid.hashCode;
  }

  @override
  String toString() {
    return 'Smscommandcodes(id: $id, codeid: $codeid)';
  }
}
