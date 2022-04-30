import 'dart:convert';

class Indicatortype {
  const Indicatortype({
    this.uid,
    this.lastupdated,
    required this.indicatortypeid,
    this.created,
    required this.name,
    this.translations,
    this.indicatornumber,
    this.lastupdatedby,
    required this.indicatorfactor,
    this.code,
  });

  factory Indicatortype.fromMap(Map<String, dynamic> map) {
    return Indicatortype(
      uid: map['uid'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      indicatortypeid: int.parse(map['indicatortypeid']),
      created: DateTime.tryParse(map['created']),
      name: map['name'],
      translations: map['translations'],
      indicatornumber: map['indicatornumber'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      indicatorfactor: int.parse(map['indicatorfactor']),
      code: map['code'],
    );
  }

  factory Indicatortype.fromJson(String source) => Indicatortype.fromMap(json.decode(source));

  final String? uid;

  final DateTime? lastupdated;

  final int indicatortypeid;

  final DateTime? created;

  final String name;

  final Object? translations;

  final bool? indicatornumber;

  final int? lastupdatedby;

  final int indicatorfactor;

  final String? code;

  Indicatortype copyWith({
    String? uid,
    DateTime? lastupdated,
    int? indicatortypeid,
    DateTime? created,
    String? name,
    Object? translations,
    bool? indicatornumber,
    int? lastupdatedby,
    int? indicatorfactor,
    String? code,
  }) {
    return Indicatortype(
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
      indicatortypeid: indicatortypeid ?? this.indicatortypeid,
      created: created ?? this.created,
      name: name ?? this.name,
      translations: translations ?? this.translations,
      indicatornumber: indicatornumber ?? this.indicatornumber,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      indicatorfactor: indicatorfactor ?? this.indicatorfactor,
      code: code ?? this.code,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'lastupdated': lastupdated,
      'indicatortypeid': indicatortypeid,
      'created': created,
      'name': name,
      'translations': translations,
      'indicatornumber': indicatornumber,
      'lastupdatedby': lastupdatedby,
      'indicatorfactor': indicatorfactor,
      'code': code,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Indicatortype &&
        other.uid == uid &&
        other.lastupdated == lastupdated &&
        other.indicatortypeid == indicatortypeid &&
        other.created == created &&
        other.name == name &&
        other.translations == translations &&
        other.indicatornumber == indicatornumber &&
        other.lastupdatedby == lastupdatedby &&
        other.indicatorfactor == indicatorfactor &&
        other.code == code;
  }

  @override
  int get hashCode {
    return uid.hashCode ^
        lastupdated.hashCode ^
        indicatortypeid.hashCode ^
        created.hashCode ^
        name.hashCode ^
        translations.hashCode ^
        indicatornumber.hashCode ^
        lastupdatedby.hashCode ^
        indicatorfactor.hashCode ^
        code.hashCode;
  }

  @override
  String toString() {
    return 'Indicatortype(uid: $uid, lastupdated: $lastupdated, indicatortypeid: $indicatortypeid, created: $created, name: $name, translations: $translations, indicatornumber: $indicatornumber, lastupdatedby: $lastupdatedby, indicatorfactor: $indicatorfactor, code: $code)';
  }
}
