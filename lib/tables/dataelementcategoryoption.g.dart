import 'dart:convert';

class Dataelementcategoryoption {
  const Dataelementcategoryoption({
    this.userid,
    this.uid,
    this.code,
    required this.categoryoptionid,
    this.style,
    this.attributevalues,
    this.publicaccess,
    this.formname,
    required this.name,
    this.lastupdatedby,
    this.startdate,
    this.shortname,
    this.translations,
    this.created,
    this.lastupdated,
    this.enddate,
    this.sharing,
  });

  factory Dataelementcategoryoption.fromMap(Map<String, dynamic> map) {
    return Dataelementcategoryoption(
      userid: int.tryParse(map['userid']),
      uid: map['uid'],
      code: map['code'],
      categoryoptionid: int.parse(map['categoryoptionid']),
      style: map['style'],
      attributevalues: map['attributevalues'],
      publicaccess: map['publicaccess'],
      formname: map['formname'],
      name: map['name'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      startdate: DateTime.tryParse(map['startdate']),
      shortname: map['shortname'],
      translations: map['translations'],
      created: DateTime.tryParse(map['created']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      enddate: DateTime.tryParse(map['enddate']),
      sharing: map['sharing'],
    );
  }

  factory Dataelementcategoryoption.fromJson(String source) => Dataelementcategoryoption.fromMap(json.decode(source));

  final int? userid;

  final String? uid;

  final String? code;

  final int categoryoptionid;

  final Object? style;

  final Object? attributevalues;

  final String? publicaccess;

  final String? formname;

  final String name;

  final int? lastupdatedby;

  final DateTime? startdate;

  final String? shortname;

  final Object? translations;

  final DateTime? created;

  final DateTime? lastupdated;

  final DateTime? enddate;

  final Object? sharing;

  Dataelementcategoryoption copyWith({
    int? userid,
    String? uid,
    String? code,
    int? categoryoptionid,
    Object? style,
    Object? attributevalues,
    String? publicaccess,
    String? formname,
    String? name,
    int? lastupdatedby,
    DateTime? startdate,
    String? shortname,
    Object? translations,
    DateTime? created,
    DateTime? lastupdated,
    DateTime? enddate,
    Object? sharing,
  }) {
    return Dataelementcategoryoption(
      userid: userid ?? this.userid,
      uid: uid ?? this.uid,
      code: code ?? this.code,
      categoryoptionid: categoryoptionid ?? this.categoryoptionid,
      style: style ?? this.style,
      attributevalues: attributevalues ?? this.attributevalues,
      publicaccess: publicaccess ?? this.publicaccess,
      formname: formname ?? this.formname,
      name: name ?? this.name,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      startdate: startdate ?? this.startdate,
      shortname: shortname ?? this.shortname,
      translations: translations ?? this.translations,
      created: created ?? this.created,
      lastupdated: lastupdated ?? this.lastupdated,
      enddate: enddate ?? this.enddate,
      sharing: sharing ?? this.sharing,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userid': userid,
      'uid': uid,
      'code': code,
      'categoryoptionid': categoryoptionid,
      'style': style,
      'attributevalues': attributevalues,
      'publicaccess': publicaccess,
      'formname': formname,
      'name': name,
      'lastupdatedby': lastupdatedby,
      'startdate': startdate,
      'shortname': shortname,
      'translations': translations,
      'created': created,
      'lastupdated': lastupdated,
      'enddate': enddate,
      'sharing': sharing,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataelementcategoryoption &&
        other.userid == userid &&
        other.uid == uid &&
        other.code == code &&
        other.categoryoptionid == categoryoptionid &&
        other.style == style &&
        other.attributevalues == attributevalues &&
        other.publicaccess == publicaccess &&
        other.formname == formname &&
        other.name == name &&
        other.lastupdatedby == lastupdatedby &&
        other.startdate == startdate &&
        other.shortname == shortname &&
        other.translations == translations &&
        other.created == created &&
        other.lastupdated == lastupdated &&
        other.enddate == enddate &&
        other.sharing == sharing;
  }

  @override
  int get hashCode {
    return userid.hashCode ^
        uid.hashCode ^
        code.hashCode ^
        categoryoptionid.hashCode ^
        style.hashCode ^
        attributevalues.hashCode ^
        publicaccess.hashCode ^
        formname.hashCode ^
        name.hashCode ^
        lastupdatedby.hashCode ^
        startdate.hashCode ^
        shortname.hashCode ^
        translations.hashCode ^
        created.hashCode ^
        lastupdated.hashCode ^
        enddate.hashCode ^
        sharing.hashCode;
  }

  @override
  String toString() {
    return 'Dataelementcategoryoption(userid: $userid, uid: $uid, code: $code, categoryoptionid: $categoryoptionid, style: $style, attributevalues: $attributevalues, publicaccess: $publicaccess, formname: $formname, name: $name, lastupdatedby: $lastupdatedby, startdate: $startdate, shortname: $shortname, translations: $translations, created: $created, lastupdated: $lastupdated, enddate: $enddate, sharing: $sharing)';
  }
}
