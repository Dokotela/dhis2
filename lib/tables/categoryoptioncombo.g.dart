import 'dart:convert';

class Categoryoptioncombo {
  const Categoryoptioncombo({
    this.code,
    this.ignoreapproval,
    this.lastupdated,
    this.name,
    this.created,
    this.attributevalues,
    this.lastupdatedby,
    this.uid,
    required this.categoryoptioncomboid,
    this.translations,
  });

  factory Categoryoptioncombo.fromMap(Map<String, dynamic> map) {
    return Categoryoptioncombo(
      code: map['code'],
      ignoreapproval: map['ignoreapproval'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      name: map['name'],
      created: DateTime.tryParse(map['created']),
      attributevalues: map['attributevalues'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      uid: map['uid'],
      categoryoptioncomboid: int.parse(map['categoryoptioncomboid']),
      translations: map['translations'],
    );
  }

  factory Categoryoptioncombo.fromJson(String source) => Categoryoptioncombo.fromMap(json.decode(source));

  final String? code;

  final bool? ignoreapproval;

  final DateTime? lastupdated;

  final String? name;

  final DateTime? created;

  final Object? attributevalues;

  final int? lastupdatedby;

  final String? uid;

  final int categoryoptioncomboid;

  final Object? translations;

  Categoryoptioncombo copyWith({
    String? code,
    bool? ignoreapproval,
    DateTime? lastupdated,
    String? name,
    DateTime? created,
    Object? attributevalues,
    int? lastupdatedby,
    String? uid,
    int? categoryoptioncomboid,
    Object? translations,
  }) {
    return Categoryoptioncombo(
      code: code ?? this.code,
      ignoreapproval: ignoreapproval ?? this.ignoreapproval,
      lastupdated: lastupdated ?? this.lastupdated,
      name: name ?? this.name,
      created: created ?? this.created,
      attributevalues: attributevalues ?? this.attributevalues,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      uid: uid ?? this.uid,
      categoryoptioncomboid: categoryoptioncomboid ?? this.categoryoptioncomboid,
      translations: translations ?? this.translations,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'ignoreapproval': ignoreapproval,
      'lastupdated': lastupdated,
      'name': name,
      'created': created,
      'attributevalues': attributevalues,
      'lastupdatedby': lastupdatedby,
      'uid': uid,
      'categoryoptioncomboid': categoryoptioncomboid,
      'translations': translations,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Categoryoptioncombo &&
        other.code == code &&
        other.ignoreapproval == ignoreapproval &&
        other.lastupdated == lastupdated &&
        other.name == name &&
        other.created == created &&
        other.attributevalues == attributevalues &&
        other.lastupdatedby == lastupdatedby &&
        other.uid == uid &&
        other.categoryoptioncomboid == categoryoptioncomboid &&
        other.translations == translations;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        ignoreapproval.hashCode ^
        lastupdated.hashCode ^
        name.hashCode ^
        created.hashCode ^
        attributevalues.hashCode ^
        lastupdatedby.hashCode ^
        uid.hashCode ^
        categoryoptioncomboid.hashCode ^
        translations.hashCode;
  }

  @override
  String toString() {
    return 'Categoryoptioncombo(code: $code, ignoreapproval: $ignoreapproval, lastupdated: $lastupdated, name: $name, created: $created, attributevalues: $attributevalues, lastupdatedby: $lastupdatedby, uid: $uid, categoryoptioncomboid: $categoryoptioncomboid, translations: $translations)';
  }
}
