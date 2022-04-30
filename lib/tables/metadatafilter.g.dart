import 'dart:convert';

class Metadatafilter {
  const Metadatafilter({
    this.code,
    this.description,
    this.created,
    required this.name,
    required this.metadatafilterid,
    this.jsonfilter,
    this.lastupdated,
    this.uid,
  });

  factory Metadatafilter.fromMap(Map<String, dynamic> map) {
    return Metadatafilter(
      code: map['code'],
      description: map['description'],
      created: DateTime.tryParse(map['created']),
      name: map['name'],
      metadatafilterid: int.parse(map['metadatafilterid']),
      jsonfilter: map['jsonfilter'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      uid: map['uid'],
    );
  }

  factory Metadatafilter.fromJson(String source) => Metadatafilter.fromMap(json.decode(source));

  final String? code;

  final String? description;

  final DateTime? created;

  final String name;

  final int metadatafilterid;

  final String? jsonfilter;

  final DateTime? lastupdated;

  final String? uid;

  Metadatafilter copyWith({
    String? code,
    String? description,
    DateTime? created,
    String? name,
    int? metadatafilterid,
    String? jsonfilter,
    DateTime? lastupdated,
    String? uid,
  }) {
    return Metadatafilter(
      code: code ?? this.code,
      description: description ?? this.description,
      created: created ?? this.created,
      name: name ?? this.name,
      metadatafilterid: metadatafilterid ?? this.metadatafilterid,
      jsonfilter: jsonfilter ?? this.jsonfilter,
      lastupdated: lastupdated ?? this.lastupdated,
      uid: uid ?? this.uid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'description': description,
      'created': created,
      'name': name,
      'metadatafilterid': metadatafilterid,
      'jsonfilter': jsonfilter,
      'lastupdated': lastupdated,
      'uid': uid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Metadatafilter &&
        other.code == code &&
        other.description == description &&
        other.created == created &&
        other.name == name &&
        other.metadatafilterid == metadatafilterid &&
        other.jsonfilter == jsonfilter &&
        other.lastupdated == lastupdated &&
        other.uid == uid;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        description.hashCode ^
        created.hashCode ^
        name.hashCode ^
        metadatafilterid.hashCode ^
        jsonfilter.hashCode ^
        lastupdated.hashCode ^
        uid.hashCode;
  }

  @override
  String toString() {
    return 'Metadatafilter(code: $code, description: $description, created: $created, name: $name, metadatafilterid: $metadatafilterid, jsonfilter: $jsonfilter, lastupdated: $lastupdated, uid: $uid)';
  }
}
