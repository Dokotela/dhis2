import 'dart:convert';

class Constant {
  const Constant({
    this.publicaccess,
    this.uid,
    this.sharing,
    this.shortname,
    this.userid,
    this.translations,
    this.attributevalues,
    this.created,
    this.value,
    this.description,
    required this.constantid,
    this.lastupdatedby,
    this.code,
    this.lastupdated,
    required this.name,
  });

  factory Constant.fromMap(Map<String, dynamic> map) {
    return Constant(
      publicaccess: map['publicaccess'],
      uid: map['uid'],
      sharing: map['sharing'],
      shortname: map['shortname'],
      userid: int.tryParse(map['userid']),
      translations: map['translations'],
      attributevalues: map['attributevalues'],
      created: DateTime.tryParse(map['created']),
      value: double.tryParse(map['value']),
      description: map['description'],
      constantid: int.parse(map['constantid']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      code: map['code'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      name: map['name'],
    );
  }

  factory Constant.fromJson(String source) => Constant.fromMap(json.decode(source));

  final String? publicaccess;

  final String? uid;

  final Object? sharing;

  final String? shortname;

  final int? userid;

  final Object? translations;

  final Object? attributevalues;

  final DateTime? created;

  final double? value;

  final String? description;

  final int constantid;

  final int? lastupdatedby;

  final String? code;

  final DateTime? lastupdated;

  final String name;

  Constant copyWith({
    String? publicaccess,
    String? uid,
    Object? sharing,
    String? shortname,
    int? userid,
    Object? translations,
    Object? attributevalues,
    DateTime? created,
    double? value,
    String? description,
    int? constantid,
    int? lastupdatedby,
    String? code,
    DateTime? lastupdated,
    String? name,
  }) {
    return Constant(
      publicaccess: publicaccess ?? this.publicaccess,
      uid: uid ?? this.uid,
      sharing: sharing ?? this.sharing,
      shortname: shortname ?? this.shortname,
      userid: userid ?? this.userid,
      translations: translations ?? this.translations,
      attributevalues: attributevalues ?? this.attributevalues,
      created: created ?? this.created,
      value: value ?? this.value,
      description: description ?? this.description,
      constantid: constantid ?? this.constantid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      code: code ?? this.code,
      lastupdated: lastupdated ?? this.lastupdated,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'publicaccess': publicaccess,
      'uid': uid,
      'sharing': sharing,
      'shortname': shortname,
      'userid': userid,
      'translations': translations,
      'attributevalues': attributevalues,
      'created': created,
      'value': value,
      'description': description,
      'constantid': constantid,
      'lastupdatedby': lastupdatedby,
      'code': code,
      'lastupdated': lastupdated,
      'name': name,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Constant &&
        other.publicaccess == publicaccess &&
        other.uid == uid &&
        other.sharing == sharing &&
        other.shortname == shortname &&
        other.userid == userid &&
        other.translations == translations &&
        other.attributevalues == attributevalues &&
        other.created == created &&
        other.value == value &&
        other.description == description &&
        other.constantid == constantid &&
        other.lastupdatedby == lastupdatedby &&
        other.code == code &&
        other.lastupdated == lastupdated &&
        other.name == name;
  }

  @override
  int get hashCode {
    return publicaccess.hashCode ^
        uid.hashCode ^
        sharing.hashCode ^
        shortname.hashCode ^
        userid.hashCode ^
        translations.hashCode ^
        attributevalues.hashCode ^
        created.hashCode ^
        value.hashCode ^
        description.hashCode ^
        constantid.hashCode ^
        lastupdatedby.hashCode ^
        code.hashCode ^
        lastupdated.hashCode ^
        name.hashCode;
  }

  @override
  String toString() {
    return 'Constant(publicaccess: $publicaccess, uid: $uid, sharing: $sharing, shortname: $shortname, userid: $userid, translations: $translations, attributevalues: $attributevalues, created: $created, value: $value, description: $description, constantid: $constantid, lastupdatedby: $lastupdatedby, code: $code, lastupdated: $lastupdated, name: $name)';
  }
}
