import 'dart:convert';

class Categoryoptiongroupset {
  const Categoryoptiongroupset({
    this.translations,
    this.description,
    this.attributevalues,
    this.created,
    this.uid,
    this.userid,
    this.lastupdatedby,
    required this.shortname,
    this.sharing,
    this.publicaccess,
    this.code,
    this.datadimensiontype,
    this.lastupdated,
    this.datadimension,
    required this.categoryoptiongroupsetid,
    required this.name,
  });

  factory Categoryoptiongroupset.fromMap(Map<String, dynamic> map) {
    return Categoryoptiongroupset(
      translations: map['translations'],
      description: map['description'],
      attributevalues: map['attributevalues'],
      created: DateTime.tryParse(map['created']),
      uid: map['uid'],
      userid: int.tryParse(map['userid']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      shortname: map['shortname'],
      sharing: map['sharing'],
      publicaccess: map['publicaccess'],
      code: map['code'],
      datadimensiontype: map['datadimensiontype'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      datadimension: map['datadimension'],
      categoryoptiongroupsetid: int.parse(map['categoryoptiongroupsetid']),
      name: map['name'],
    );
  }

  factory Categoryoptiongroupset.fromJson(String source) => Categoryoptiongroupset.fromMap(json.decode(source));

  final Object? translations;

  final String? description;

  final Object? attributevalues;

  final DateTime? created;

  final String? uid;

  final int? userid;

  final int? lastupdatedby;

  final String shortname;

  final Object? sharing;

  final String? publicaccess;

  final String? code;

  final String? datadimensiontype;

  final DateTime? lastupdated;

  final bool? datadimension;

  final int categoryoptiongroupsetid;

  final String name;

  Categoryoptiongroupset copyWith({
    Object? translations,
    String? description,
    Object? attributevalues,
    DateTime? created,
    String? uid,
    int? userid,
    int? lastupdatedby,
    String? shortname,
    Object? sharing,
    String? publicaccess,
    String? code,
    String? datadimensiontype,
    DateTime? lastupdated,
    bool? datadimension,
    int? categoryoptiongroupsetid,
    String? name,
  }) {
    return Categoryoptiongroupset(
      translations: translations ?? this.translations,
      description: description ?? this.description,
      attributevalues: attributevalues ?? this.attributevalues,
      created: created ?? this.created,
      uid: uid ?? this.uid,
      userid: userid ?? this.userid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      shortname: shortname ?? this.shortname,
      sharing: sharing ?? this.sharing,
      publicaccess: publicaccess ?? this.publicaccess,
      code: code ?? this.code,
      datadimensiontype: datadimensiontype ?? this.datadimensiontype,
      lastupdated: lastupdated ?? this.lastupdated,
      datadimension: datadimension ?? this.datadimension,
      categoryoptiongroupsetid: categoryoptiongroupsetid ?? this.categoryoptiongroupsetid,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'translations': translations,
      'description': description,
      'attributevalues': attributevalues,
      'created': created,
      'uid': uid,
      'userid': userid,
      'lastupdatedby': lastupdatedby,
      'shortname': shortname,
      'sharing': sharing,
      'publicaccess': publicaccess,
      'code': code,
      'datadimensiontype': datadimensiontype,
      'lastupdated': lastupdated,
      'datadimension': datadimension,
      'categoryoptiongroupsetid': categoryoptiongroupsetid,
      'name': name,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Categoryoptiongroupset &&
        other.translations == translations &&
        other.description == description &&
        other.attributevalues == attributevalues &&
        other.created == created &&
        other.uid == uid &&
        other.userid == userid &&
        other.lastupdatedby == lastupdatedby &&
        other.shortname == shortname &&
        other.sharing == sharing &&
        other.publicaccess == publicaccess &&
        other.code == code &&
        other.datadimensiontype == datadimensiontype &&
        other.lastupdated == lastupdated &&
        other.datadimension == datadimension &&
        other.categoryoptiongroupsetid == categoryoptiongroupsetid &&
        other.name == name;
  }

  @override
  int get hashCode {
    return translations.hashCode ^
        description.hashCode ^
        attributevalues.hashCode ^
        created.hashCode ^
        uid.hashCode ^
        userid.hashCode ^
        lastupdatedby.hashCode ^
        shortname.hashCode ^
        sharing.hashCode ^
        publicaccess.hashCode ^
        code.hashCode ^
        datadimensiontype.hashCode ^
        lastupdated.hashCode ^
        datadimension.hashCode ^
        categoryoptiongroupsetid.hashCode ^
        name.hashCode;
  }

  @override
  String toString() {
    return 'Categoryoptiongroupset(translations: $translations, description: $description, attributevalues: $attributevalues, created: $created, uid: $uid, userid: $userid, lastupdatedby: $lastupdatedby, shortname: $shortname, sharing: $sharing, publicaccess: $publicaccess, code: $code, datadimensiontype: $datadimensiontype, lastupdated: $lastupdated, datadimension: $datadimension, categoryoptiongroupsetid: $categoryoptiongroupsetid, name: $name)';
  }
}
