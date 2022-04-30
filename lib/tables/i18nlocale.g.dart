import 'dart:convert';

class I18nlocale {
  const I18nlocale({
    this.lastupdatedby,
    required this.i18nlocaleid,
    required this.name,
    this.code,
    required this.locale,
    this.created,
    this.uid,
    this.lastupdated,
  });

  factory I18nlocale.fromMap(Map<String, dynamic> map) {
    return I18nlocale(
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      i18nlocaleid: int.parse(map['i18nlocaleid']),
      name: map['name'],
      code: map['code'],
      locale: map['locale'],
      created: DateTime.tryParse(map['created']),
      uid: map['uid'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
    );
  }

  factory I18nlocale.fromJson(String source) => I18nlocale.fromMap(json.decode(source));

  final int? lastupdatedby;

  final int i18nlocaleid;

  final String name;

  final String? code;

  final String locale;

  final DateTime? created;

  final String? uid;

  final DateTime? lastupdated;

  I18nlocale copyWith({
    int? lastupdatedby,
    int? i18nlocaleid,
    String? name,
    String? code,
    String? locale,
    DateTime? created,
    String? uid,
    DateTime? lastupdated,
  }) {
    return I18nlocale(
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      i18nlocaleid: i18nlocaleid ?? this.i18nlocaleid,
      name: name ?? this.name,
      code: code ?? this.code,
      locale: locale ?? this.locale,
      created: created ?? this.created,
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdatedby': lastupdatedby,
      'i18nlocaleid': i18nlocaleid,
      'name': name,
      'code': code,
      'locale': locale,
      'created': created,
      'uid': uid,
      'lastupdated': lastupdated,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is I18nlocale &&
        other.lastupdatedby == lastupdatedby &&
        other.i18nlocaleid == i18nlocaleid &&
        other.name == name &&
        other.code == code &&
        other.locale == locale &&
        other.created == created &&
        other.uid == uid &&
        other.lastupdated == lastupdated;
  }

  @override
  int get hashCode {
    return lastupdatedby.hashCode ^
        i18nlocaleid.hashCode ^
        name.hashCode ^
        code.hashCode ^
        locale.hashCode ^
        created.hashCode ^
        uid.hashCode ^
        lastupdated.hashCode;
  }

  @override
  String toString() {
    return 'I18nlocale(lastupdatedby: $lastupdatedby, i18nlocaleid: $i18nlocaleid, name: $name, code: $code, locale: $locale, created: $created, uid: $uid, lastupdated: $lastupdated)';
  }
}
