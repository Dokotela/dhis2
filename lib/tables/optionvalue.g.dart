import 'dart:convert';

class Optionvalue {
  const Optionvalue({
    this.description,
    this.sortOrder,
    required this.name,
    this.lastupdated,
    required this.optionvalueid,
    this.attributevalues,
    this.code,
    this.uid,
    this.style,
    this.formname,
    this.optionsetid,
    this.translations,
    this.created,
  });

  factory Optionvalue.fromMap(Map<String, dynamic> map) {
    return Optionvalue(
      description: map['description'],
      sortOrder: int.tryParse(map['sort_order']),
      name: map['name'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      optionvalueid: int.parse(map['optionvalueid']),
      attributevalues: map['attributevalues'],
      code: map['code'],
      uid: map['uid'],
      style: map['style'],
      formname: map['formname'],
      optionsetid: int.tryParse(map['optionsetid']),
      translations: map['translations'],
      created: DateTime.tryParse(map['created']),
    );
  }

  factory Optionvalue.fromJson(String source) => Optionvalue.fromMap(json.decode(source));

  final String? description;

  final int? sortOrder;

  final String name;

  final DateTime? lastupdated;

  final int optionvalueid;

  final Object? attributevalues;

  final String? code;

  final String? uid;

  final Object? style;

  final String? formname;

  final int? optionsetid;

  final Object? translations;

  final DateTime? created;

  Optionvalue copyWith({
    String? description,
    int? sortOrder,
    String? name,
    DateTime? lastupdated,
    int? optionvalueid,
    Object? attributevalues,
    String? code,
    String? uid,
    Object? style,
    String? formname,
    int? optionsetid,
    Object? translations,
    DateTime? created,
  }) {
    return Optionvalue(
      description: description ?? this.description,
      sortOrder: sortOrder ?? this.sortOrder,
      name: name ?? this.name,
      lastupdated: lastupdated ?? this.lastupdated,
      optionvalueid: optionvalueid ?? this.optionvalueid,
      attributevalues: attributevalues ?? this.attributevalues,
      code: code ?? this.code,
      uid: uid ?? this.uid,
      style: style ?? this.style,
      formname: formname ?? this.formname,
      optionsetid: optionsetid ?? this.optionsetid,
      translations: translations ?? this.translations,
      created: created ?? this.created,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'description': description,
      'sort_order': sortOrder,
      'name': name,
      'lastupdated': lastupdated,
      'optionvalueid': optionvalueid,
      'attributevalues': attributevalues,
      'code': code,
      'uid': uid,
      'style': style,
      'formname': formname,
      'optionsetid': optionsetid,
      'translations': translations,
      'created': created,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Optionvalue &&
        other.description == description &&
        other.sortOrder == sortOrder &&
        other.name == name &&
        other.lastupdated == lastupdated &&
        other.optionvalueid == optionvalueid &&
        other.attributevalues == attributevalues &&
        other.code == code &&
        other.uid == uid &&
        other.style == style &&
        other.formname == formname &&
        other.optionsetid == optionsetid &&
        other.translations == translations &&
        other.created == created;
  }

  @override
  int get hashCode {
    return description.hashCode ^
        sortOrder.hashCode ^
        name.hashCode ^
        lastupdated.hashCode ^
        optionvalueid.hashCode ^
        attributevalues.hashCode ^
        code.hashCode ^
        uid.hashCode ^
        style.hashCode ^
        formname.hashCode ^
        optionsetid.hashCode ^
        translations.hashCode ^
        created.hashCode;
  }

  @override
  String toString() {
    return 'Optionvalue(description: $description, sortOrder: $sortOrder, name: $name, lastupdated: $lastupdated, optionvalueid: $optionvalueid, attributevalues: $attributevalues, code: $code, uid: $uid, style: $style, formname: $formname, optionsetid: $optionsetid, translations: $translations, created: $created)';
  }
}
