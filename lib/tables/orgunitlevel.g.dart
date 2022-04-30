import 'dart:convert';

class Orgunitlevel {
  const Orgunitlevel({
    required this.orgunitlevelid,
    this.offlinelevels,
    required this.level,
    this.lastupdatedby,
    this.lastupdated,
    this.uid,
    this.code,
    required this.name,
    this.translations,
    this.created,
  });

  factory Orgunitlevel.fromMap(Map<String, dynamic> map) {
    return Orgunitlevel(
      orgunitlevelid: int.parse(map['orgunitlevelid']),
      offlinelevels: int.tryParse(map['offlinelevels']),
      level: int.parse(map['level']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      uid: map['uid'],
      code: map['code'],
      name: map['name'],
      translations: map['translations'],
      created: DateTime.tryParse(map['created']),
    );
  }

  factory Orgunitlevel.fromJson(String source) => Orgunitlevel.fromMap(json.decode(source));

  final int orgunitlevelid;

  final int? offlinelevels;

  final int level;

  final int? lastupdatedby;

  final DateTime? lastupdated;

  final String? uid;

  final String? code;

  final String name;

  final Object? translations;

  final DateTime? created;

  Orgunitlevel copyWith({
    int? orgunitlevelid,
    int? offlinelevels,
    int? level,
    int? lastupdatedby,
    DateTime? lastupdated,
    String? uid,
    String? code,
    String? name,
    Object? translations,
    DateTime? created,
  }) {
    return Orgunitlevel(
      orgunitlevelid: orgunitlevelid ?? this.orgunitlevelid,
      offlinelevels: offlinelevels ?? this.offlinelevels,
      level: level ?? this.level,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      lastupdated: lastupdated ?? this.lastupdated,
      uid: uid ?? this.uid,
      code: code ?? this.code,
      name: name ?? this.name,
      translations: translations ?? this.translations,
      created: created ?? this.created,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'orgunitlevelid': orgunitlevelid,
      'offlinelevels': offlinelevels,
      'level': level,
      'lastupdatedby': lastupdatedby,
      'lastupdated': lastupdated,
      'uid': uid,
      'code': code,
      'name': name,
      'translations': translations,
      'created': created,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Orgunitlevel &&
        other.orgunitlevelid == orgunitlevelid &&
        other.offlinelevels == offlinelevels &&
        other.level == level &&
        other.lastupdatedby == lastupdatedby &&
        other.lastupdated == lastupdated &&
        other.uid == uid &&
        other.code == code &&
        other.name == name &&
        other.translations == translations &&
        other.created == created;
  }

  @override
  int get hashCode {
    return orgunitlevelid.hashCode ^
        offlinelevels.hashCode ^
        level.hashCode ^
        lastupdatedby.hashCode ^
        lastupdated.hashCode ^
        uid.hashCode ^
        code.hashCode ^
        name.hashCode ^
        translations.hashCode ^
        created.hashCode;
  }

  @override
  String toString() {
    return 'Orgunitlevel(orgunitlevelid: $orgunitlevelid, offlinelevels: $offlinelevels, level: $level, lastupdatedby: $lastupdatedby, lastupdated: $lastupdated, uid: $uid, code: $code, name: $name, translations: $translations, created: $created)';
  }
}
