import 'dart:convert';

class Dataelementcategory {
  const Dataelementcategory({
    this.translations,
    this.sharing,
    this.userid,
    this.publicaccess,
    this.created,
    this.uid,
    this.lastupdated,
    this.datadimension,
    this.lastupdatedby,
    required this.name,
    this.attributevalues,
    this.datadimensiontype,
    this.code,
    required this.shortname,
    required this.categoryid,
  });

  factory Dataelementcategory.fromMap(Map<String, dynamic> map) {
    return Dataelementcategory(
      translations: map['translations'],
      sharing: map['sharing'],
      userid: int.tryParse(map['userid']),
      publicaccess: map['publicaccess'],
      created: DateTime.tryParse(map['created']),
      uid: map['uid'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      datadimension: map['datadimension'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      name: map['name'],
      attributevalues: map['attributevalues'],
      datadimensiontype: map['datadimensiontype'],
      code: map['code'],
      shortname: map['shortname'],
      categoryid: int.parse(map['categoryid']),
    );
  }

  factory Dataelementcategory.fromJson(String source) => Dataelementcategory.fromMap(json.decode(source));

  final Object? translations;

  final Object? sharing;

  final int? userid;

  final String? publicaccess;

  final DateTime? created;

  final String? uid;

  final DateTime? lastupdated;

  final bool? datadimension;

  final int? lastupdatedby;

  final String name;

  final Object? attributevalues;

  final String? datadimensiontype;

  final String? code;

  final String shortname;

  final int categoryid;

  Dataelementcategory copyWith({
    Object? translations,
    Object? sharing,
    int? userid,
    String? publicaccess,
    DateTime? created,
    String? uid,
    DateTime? lastupdated,
    bool? datadimension,
    int? lastupdatedby,
    String? name,
    Object? attributevalues,
    String? datadimensiontype,
    String? code,
    String? shortname,
    int? categoryid,
  }) {
    return Dataelementcategory(
      translations: translations ?? this.translations,
      sharing: sharing ?? this.sharing,
      userid: userid ?? this.userid,
      publicaccess: publicaccess ?? this.publicaccess,
      created: created ?? this.created,
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
      datadimension: datadimension ?? this.datadimension,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      name: name ?? this.name,
      attributevalues: attributevalues ?? this.attributevalues,
      datadimensiontype: datadimensiontype ?? this.datadimensiontype,
      code: code ?? this.code,
      shortname: shortname ?? this.shortname,
      categoryid: categoryid ?? this.categoryid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'translations': translations,
      'sharing': sharing,
      'userid': userid,
      'publicaccess': publicaccess,
      'created': created,
      'uid': uid,
      'lastupdated': lastupdated,
      'datadimension': datadimension,
      'lastupdatedby': lastupdatedby,
      'name': name,
      'attributevalues': attributevalues,
      'datadimensiontype': datadimensiontype,
      'code': code,
      'shortname': shortname,
      'categoryid': categoryid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataelementcategory &&
        other.translations == translations &&
        other.sharing == sharing &&
        other.userid == userid &&
        other.publicaccess == publicaccess &&
        other.created == created &&
        other.uid == uid &&
        other.lastupdated == lastupdated &&
        other.datadimension == datadimension &&
        other.lastupdatedby == lastupdatedby &&
        other.name == name &&
        other.attributevalues == attributevalues &&
        other.datadimensiontype == datadimensiontype &&
        other.code == code &&
        other.shortname == shortname &&
        other.categoryid == categoryid;
  }

  @override
  int get hashCode {
    return translations.hashCode ^
        sharing.hashCode ^
        userid.hashCode ^
        publicaccess.hashCode ^
        created.hashCode ^
        uid.hashCode ^
        lastupdated.hashCode ^
        datadimension.hashCode ^
        lastupdatedby.hashCode ^
        name.hashCode ^
        attributevalues.hashCode ^
        datadimensiontype.hashCode ^
        code.hashCode ^
        shortname.hashCode ^
        categoryid.hashCode;
  }

  @override
  String toString() {
    return 'Dataelementcategory(translations: $translations, sharing: $sharing, userid: $userid, publicaccess: $publicaccess, created: $created, uid: $uid, lastupdated: $lastupdated, datadimension: $datadimension, lastupdatedby: $lastupdatedby, name: $name, attributevalues: $attributevalues, datadimensiontype: $datadimensiontype, code: $code, shortname: $shortname, categoryid: $categoryid)';
  }
}
