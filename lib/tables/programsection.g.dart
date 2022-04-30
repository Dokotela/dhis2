import 'dart:convert';

class Programsection {
  const Programsection({
    required this.programsectionid,
    this.formname,
    this.rendertype,
    required this.lastupdated,
    this.translations,
    this.code,
    this.lastupdatedby,
    required this.created,
    required this.name,
    this.description,
    this.programid,
    required this.uid,
    required this.sortorder,
    this.style,
  });

  factory Programsection.fromMap(Map<String, dynamic> map) {
    return Programsection(
      programsectionid: int.parse(map['programsectionid']),
      formname: map['formname'],
      rendertype: map['rendertype'],
      lastupdated: DateTime.parse(map['lastupdated']),
      translations: map['translations'],
      code: map['code'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      created: DateTime.parse(map['created']),
      name: map['name'],
      description: map['description'],
      programid: int.tryParse(map['programid']),
      uid: map['uid'],
      sortorder: int.parse(map['sortorder']),
      style: map['style'],
    );
  }

  factory Programsection.fromJson(String source) => Programsection.fromMap(json.decode(source));

  final int programsectionid;

  final String? formname;

  final Object? rendertype;

  final DateTime lastupdated;

  final Object? translations;

  final String? code;

  final int? lastupdatedby;

  final DateTime created;

  final String name;

  final String? description;

  final int? programid;

  final String uid;

  final int sortorder;

  final Object? style;

  Programsection copyWith({
    int? programsectionid,
    String? formname,
    Object? rendertype,
    DateTime? lastupdated,
    Object? translations,
    String? code,
    int? lastupdatedby,
    DateTime? created,
    String? name,
    String? description,
    int? programid,
    String? uid,
    int? sortorder,
    Object? style,
  }) {
    return Programsection(
      programsectionid: programsectionid ?? this.programsectionid,
      formname: formname ?? this.formname,
      rendertype: rendertype ?? this.rendertype,
      lastupdated: lastupdated ?? this.lastupdated,
      translations: translations ?? this.translations,
      code: code ?? this.code,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      created: created ?? this.created,
      name: name ?? this.name,
      description: description ?? this.description,
      programid: programid ?? this.programid,
      uid: uid ?? this.uid,
      sortorder: sortorder ?? this.sortorder,
      style: style ?? this.style,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'programsectionid': programsectionid,
      'formname': formname,
      'rendertype': rendertype,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'translations': translations,
      'code': code,
      'lastupdatedby': lastupdatedby,
      'created': created.toUtc().toIso8601String(),
      'name': name,
      'description': description,
      'programid': programid,
      'uid': uid,
      'sortorder': sortorder,
      'style': style,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programsection &&
        other.programsectionid == programsectionid &&
        other.formname == formname &&
        other.rendertype == rendertype &&
        other.lastupdated == lastupdated &&
        other.translations == translations &&
        other.code == code &&
        other.lastupdatedby == lastupdatedby &&
        other.created == created &&
        other.name == name &&
        other.description == description &&
        other.programid == programid &&
        other.uid == uid &&
        other.sortorder == sortorder &&
        other.style == style;
  }

  @override
  int get hashCode {
    return programsectionid.hashCode ^
        formname.hashCode ^
        rendertype.hashCode ^
        lastupdated.hashCode ^
        translations.hashCode ^
        code.hashCode ^
        lastupdatedby.hashCode ^
        created.hashCode ^
        name.hashCode ^
        description.hashCode ^
        programid.hashCode ^
        uid.hashCode ^
        sortorder.hashCode ^
        style.hashCode;
  }

  @override
  String toString() {
    return 'Programsection(programsectionid: $programsectionid, formname: $formname, rendertype: $rendertype, lastupdated: $lastupdated, translations: $translations, code: $code, lastupdatedby: $lastupdatedby, created: $created, name: $name, description: $description, programid: $programid, uid: $uid, sortorder: $sortorder, style: $style)';
  }
}
