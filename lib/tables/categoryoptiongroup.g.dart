import 'dart:convert';

class Categoryoptiongroup {
  const Categoryoptiongroup({
    this.code,
    this.publicaccess,
    required this.name,
    this.datadimensiontype,
    this.lastupdated,
    required this.categoryoptiongroupid,
    this.lastupdatedby,
    this.shortname,
    this.uid,
    this.translations,
    this.sharing,
    this.created,
    this.attributevalues,
    this.userid,
  });

  factory Categoryoptiongroup.fromMap(Map<String, dynamic> map) {
    return Categoryoptiongroup(
      code: map['code'],
      publicaccess: map['publicaccess'],
      name: map['name'],
      datadimensiontype: map['datadimensiontype'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      categoryoptiongroupid: int.parse(map['categoryoptiongroupid']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      shortname: map['shortname'],
      uid: map['uid'],
      translations: map['translations'],
      sharing: map['sharing'],
      created: DateTime.tryParse(map['created']),
      attributevalues: map['attributevalues'],
      userid: int.tryParse(map['userid']),
    );
  }

  factory Categoryoptiongroup.fromJson(String source) => Categoryoptiongroup.fromMap(json.decode(source));

  final String? code;

  final String? publicaccess;

  final String name;

  final String? datadimensiontype;

  final DateTime? lastupdated;

  final int categoryoptiongroupid;

  final int? lastupdatedby;

  final String? shortname;

  final String? uid;

  final Object? translations;

  final Object? sharing;

  final DateTime? created;

  final Object? attributevalues;

  final int? userid;

  Categoryoptiongroup copyWith({
    String? code,
    String? publicaccess,
    String? name,
    String? datadimensiontype,
    DateTime? lastupdated,
    int? categoryoptiongroupid,
    int? lastupdatedby,
    String? shortname,
    String? uid,
    Object? translations,
    Object? sharing,
    DateTime? created,
    Object? attributevalues,
    int? userid,
  }) {
    return Categoryoptiongroup(
      code: code ?? this.code,
      publicaccess: publicaccess ?? this.publicaccess,
      name: name ?? this.name,
      datadimensiontype: datadimensiontype ?? this.datadimensiontype,
      lastupdated: lastupdated ?? this.lastupdated,
      categoryoptiongroupid: categoryoptiongroupid ?? this.categoryoptiongroupid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      shortname: shortname ?? this.shortname,
      uid: uid ?? this.uid,
      translations: translations ?? this.translations,
      sharing: sharing ?? this.sharing,
      created: created ?? this.created,
      attributevalues: attributevalues ?? this.attributevalues,
      userid: userid ?? this.userid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'publicaccess': publicaccess,
      'name': name,
      'datadimensiontype': datadimensiontype,
      'lastupdated': lastupdated,
      'categoryoptiongroupid': categoryoptiongroupid,
      'lastupdatedby': lastupdatedby,
      'shortname': shortname,
      'uid': uid,
      'translations': translations,
      'sharing': sharing,
      'created': created,
      'attributevalues': attributevalues,
      'userid': userid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Categoryoptiongroup &&
        other.code == code &&
        other.publicaccess == publicaccess &&
        other.name == name &&
        other.datadimensiontype == datadimensiontype &&
        other.lastupdated == lastupdated &&
        other.categoryoptiongroupid == categoryoptiongroupid &&
        other.lastupdatedby == lastupdatedby &&
        other.shortname == shortname &&
        other.uid == uid &&
        other.translations == translations &&
        other.sharing == sharing &&
        other.created == created &&
        other.attributevalues == attributevalues &&
        other.userid == userid;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        publicaccess.hashCode ^
        name.hashCode ^
        datadimensiontype.hashCode ^
        lastupdated.hashCode ^
        categoryoptiongroupid.hashCode ^
        lastupdatedby.hashCode ^
        shortname.hashCode ^
        uid.hashCode ^
        translations.hashCode ^
        sharing.hashCode ^
        created.hashCode ^
        attributevalues.hashCode ^
        userid.hashCode;
  }

  @override
  String toString() {
    return 'Categoryoptiongroup(code: $code, publicaccess: $publicaccess, name: $name, datadimensiontype: $datadimensiontype, lastupdated: $lastupdated, categoryoptiongroupid: $categoryoptiongroupid, lastupdatedby: $lastupdatedby, shortname: $shortname, uid: $uid, translations: $translations, sharing: $sharing, created: $created, attributevalues: $attributevalues, userid: $userid)';
  }
}
