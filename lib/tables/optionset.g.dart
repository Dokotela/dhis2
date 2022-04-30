import 'dart:convert';

class Optionset {
  const Optionset({
    this.lastupdatedby,
    required this.name,
    this.userid,
    this.valuetype,
    this.code,
    this.sharing,
    this.version,
    required this.optionsetid,
    this.translations,
    this.publicaccess,
    this.lastupdated,
    this.attributevalues,
    this.uid,
    this.created,
  });

  factory Optionset.fromMap(Map<String, dynamic> map) {
    return Optionset(
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      name: map['name'],
      userid: int.tryParse(map['userid']),
      valuetype: map['valuetype'],
      code: map['code'],
      sharing: map['sharing'],
      version: int.tryParse(map['version']),
      optionsetid: int.parse(map['optionsetid']),
      translations: map['translations'],
      publicaccess: map['publicaccess'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      attributevalues: map['attributevalues'],
      uid: map['uid'],
      created: DateTime.tryParse(map['created']),
    );
  }

  factory Optionset.fromJson(String source) => Optionset.fromMap(json.decode(source));

  final int? lastupdatedby;

  final String name;

  final int? userid;

  final String? valuetype;

  final String? code;

  final Object? sharing;

  final int? version;

  final int optionsetid;

  final Object? translations;

  final String? publicaccess;

  final DateTime? lastupdated;

  final Object? attributevalues;

  final String? uid;

  final DateTime? created;

  Optionset copyWith({
    int? lastupdatedby,
    String? name,
    int? userid,
    String? valuetype,
    String? code,
    Object? sharing,
    int? version,
    int? optionsetid,
    Object? translations,
    String? publicaccess,
    DateTime? lastupdated,
    Object? attributevalues,
    String? uid,
    DateTime? created,
  }) {
    return Optionset(
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      name: name ?? this.name,
      userid: userid ?? this.userid,
      valuetype: valuetype ?? this.valuetype,
      code: code ?? this.code,
      sharing: sharing ?? this.sharing,
      version: version ?? this.version,
      optionsetid: optionsetid ?? this.optionsetid,
      translations: translations ?? this.translations,
      publicaccess: publicaccess ?? this.publicaccess,
      lastupdated: lastupdated ?? this.lastupdated,
      attributevalues: attributevalues ?? this.attributevalues,
      uid: uid ?? this.uid,
      created: created ?? this.created,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdatedby': lastupdatedby,
      'name': name,
      'userid': userid,
      'valuetype': valuetype,
      'code': code,
      'sharing': sharing,
      'version': version,
      'optionsetid': optionsetid,
      'translations': translations,
      'publicaccess': publicaccess,
      'lastupdated': lastupdated,
      'attributevalues': attributevalues,
      'uid': uid,
      'created': created,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Optionset &&
        other.lastupdatedby == lastupdatedby &&
        other.name == name &&
        other.userid == userid &&
        other.valuetype == valuetype &&
        other.code == code &&
        other.sharing == sharing &&
        other.version == version &&
        other.optionsetid == optionsetid &&
        other.translations == translations &&
        other.publicaccess == publicaccess &&
        other.lastupdated == lastupdated &&
        other.attributevalues == attributevalues &&
        other.uid == uid &&
        other.created == created;
  }

  @override
  int get hashCode {
    return lastupdatedby.hashCode ^
        name.hashCode ^
        userid.hashCode ^
        valuetype.hashCode ^
        code.hashCode ^
        sharing.hashCode ^
        version.hashCode ^
        optionsetid.hashCode ^
        translations.hashCode ^
        publicaccess.hashCode ^
        lastupdated.hashCode ^
        attributevalues.hashCode ^
        uid.hashCode ^
        created.hashCode;
  }

  @override
  String toString() {
    return 'Optionset(lastupdatedby: $lastupdatedby, name: $name, userid: $userid, valuetype: $valuetype, code: $code, sharing: $sharing, version: $version, optionsetid: $optionsetid, translations: $translations, publicaccess: $publicaccess, lastupdated: $lastupdated, attributevalues: $attributevalues, uid: $uid, created: $created)';
  }
}
