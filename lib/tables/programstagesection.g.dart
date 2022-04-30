import 'dart:convert';

class Programstagesection {
  const Programstagesection({
    this.lastupdated,
    this.formname,
    this.created,
    this.rendertype,
    required this.name,
    required this.sortorder,
    this.style,
    this.lastupdatedby,
    this.translations,
    this.code,
    this.programstageid,
    this.uid,
    this.description,
    required this.programstagesectionid,
  });

  factory Programstagesection.fromMap(Map<String, dynamic> map) {
    return Programstagesection(
      lastupdated: DateTime.tryParse(map['lastupdated']),
      formname: map['formname'],
      created: DateTime.tryParse(map['created']),
      rendertype: map['rendertype'],
      name: map['name'],
      sortorder: int.parse(map['sortorder']),
      style: map['style'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      translations: map['translations'],
      code: map['code'],
      programstageid: int.tryParse(map['programstageid']),
      uid: map['uid'],
      description: map['description'],
      programstagesectionid: int.parse(map['programstagesectionid']),
    );
  }

  factory Programstagesection.fromJson(String source) => Programstagesection.fromMap(json.decode(source));

  final DateTime? lastupdated;

  final String? formname;

  final DateTime? created;

  final Object? rendertype;

  final String name;

  final int sortorder;

  final Object? style;

  final int? lastupdatedby;

  final Object? translations;

  final String? code;

  final int? programstageid;

  final String? uid;

  final String? description;

  final int programstagesectionid;

  Programstagesection copyWith({
    DateTime? lastupdated,
    String? formname,
    DateTime? created,
    Object? rendertype,
    String? name,
    int? sortorder,
    Object? style,
    int? lastupdatedby,
    Object? translations,
    String? code,
    int? programstageid,
    String? uid,
    String? description,
    int? programstagesectionid,
  }) {
    return Programstagesection(
      lastupdated: lastupdated ?? this.lastupdated,
      formname: formname ?? this.formname,
      created: created ?? this.created,
      rendertype: rendertype ?? this.rendertype,
      name: name ?? this.name,
      sortorder: sortorder ?? this.sortorder,
      style: style ?? this.style,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      translations: translations ?? this.translations,
      code: code ?? this.code,
      programstageid: programstageid ?? this.programstageid,
      uid: uid ?? this.uid,
      description: description ?? this.description,
      programstagesectionid: programstagesectionid ?? this.programstagesectionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdated': lastupdated,
      'formname': formname,
      'created': created,
      'rendertype': rendertype,
      'name': name,
      'sortorder': sortorder,
      'style': style,
      'lastupdatedby': lastupdatedby,
      'translations': translations,
      'code': code,
      'programstageid': programstageid,
      'uid': uid,
      'description': description,
      'programstagesectionid': programstagesectionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programstagesection &&
        other.lastupdated == lastupdated &&
        other.formname == formname &&
        other.created == created &&
        other.rendertype == rendertype &&
        other.name == name &&
        other.sortorder == sortorder &&
        other.style == style &&
        other.lastupdatedby == lastupdatedby &&
        other.translations == translations &&
        other.code == code &&
        other.programstageid == programstageid &&
        other.uid == uid &&
        other.description == description &&
        other.programstagesectionid == programstagesectionid;
  }

  @override
  int get hashCode {
    return lastupdated.hashCode ^
        formname.hashCode ^
        created.hashCode ^
        rendertype.hashCode ^
        name.hashCode ^
        sortorder.hashCode ^
        style.hashCode ^
        lastupdatedby.hashCode ^
        translations.hashCode ^
        code.hashCode ^
        programstageid.hashCode ^
        uid.hashCode ^
        description.hashCode ^
        programstagesectionid.hashCode;
  }

  @override
  String toString() {
    return 'Programstagesection(lastupdated: $lastupdated, formname: $formname, created: $created, rendertype: $rendertype, name: $name, sortorder: $sortorder, style: $style, lastupdatedby: $lastupdatedby, translations: $translations, code: $code, programstageid: $programstageid, uid: $uid, description: $description, programstagesectionid: $programstagesectionid)';
  }
}
