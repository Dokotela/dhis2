import 'dart:convert';

class Concept {
  const Concept({
    required this.name,
    this.lastupdated,
    required this.conceptid,
    this.uid,
    this.created,
    this.code,
  });

  factory Concept.fromMap(Map<String, dynamic> map) {
    return Concept(
      name: map['name'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      conceptid: int.parse(map['conceptid']),
      uid: map['uid'],
      created: DateTime.tryParse(map['created']),
      code: map['code'],
    );
  }

  factory Concept.fromJson(String source) => Concept.fromMap(json.decode(source));

  final String name;

  final DateTime? lastupdated;

  final int conceptid;

  final String? uid;

  final DateTime? created;

  final String? code;

  Concept copyWith({
    String? name,
    DateTime? lastupdated,
    int? conceptid,
    String? uid,
    DateTime? created,
    String? code,
  }) {
    return Concept(
      name: name ?? this.name,
      lastupdated: lastupdated ?? this.lastupdated,
      conceptid: conceptid ?? this.conceptid,
      uid: uid ?? this.uid,
      created: created ?? this.created,
      code: code ?? this.code,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'lastupdated': lastupdated,
      'conceptid': conceptid,
      'uid': uid,
      'created': created,
      'code': code,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Concept &&
        other.name == name &&
        other.lastupdated == lastupdated &&
        other.conceptid == conceptid &&
        other.uid == uid &&
        other.created == created &&
        other.code == code;
  }

  @override
  int get hashCode {
    return name.hashCode ^ lastupdated.hashCode ^ conceptid.hashCode ^ uid.hashCode ^ created.hashCode ^ code.hashCode;
  }

  @override
  String toString() {
    return 'Concept(name: $name, lastupdated: $lastupdated, conceptid: $conceptid, uid: $uid, created: $created, code: $code)';
  }
}
