import 'dart:convert';

class Indicatorgroupset {
  const Indicatorgroupset({
    this.translations,
    this.code,
    this.uid,
    this.lastupdatedby,
    this.sharing,
    this.lastupdated,
    this.created,
    this.userid,
    this.publicaccess,
    required this.name,
    required this.shortname,
    this.compulsory,
    required this.indicatorgroupsetid,
    this.description,
  });

  factory Indicatorgroupset.fromMap(Map<String, dynamic> map) {
    return Indicatorgroupset(
      translations: map['translations'],
      code: map['code'],
      uid: map['uid'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      sharing: map['sharing'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      created: DateTime.tryParse(map['created']),
      userid: int.tryParse(map['userid']),
      publicaccess: map['publicaccess'],
      name: map['name'],
      shortname: map['shortname'],
      compulsory: map['compulsory'],
      indicatorgroupsetid: int.parse(map['indicatorgroupsetid']),
      description: map['description'],
    );
  }

  factory Indicatorgroupset.fromJson(String source) => Indicatorgroupset.fromMap(json.decode(source));

  final Object? translations;

  final String? code;

  final String? uid;

  final int? lastupdatedby;

  final Object? sharing;

  final DateTime? lastupdated;

  final DateTime? created;

  final int? userid;

  final String? publicaccess;

  final String name;

  final String shortname;

  final bool? compulsory;

  final int indicatorgroupsetid;

  final String? description;

  Indicatorgroupset copyWith({
    Object? translations,
    String? code,
    String? uid,
    int? lastupdatedby,
    Object? sharing,
    DateTime? lastupdated,
    DateTime? created,
    int? userid,
    String? publicaccess,
    String? name,
    String? shortname,
    bool? compulsory,
    int? indicatorgroupsetid,
    String? description,
  }) {
    return Indicatorgroupset(
      translations: translations ?? this.translations,
      code: code ?? this.code,
      uid: uid ?? this.uid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      sharing: sharing ?? this.sharing,
      lastupdated: lastupdated ?? this.lastupdated,
      created: created ?? this.created,
      userid: userid ?? this.userid,
      publicaccess: publicaccess ?? this.publicaccess,
      name: name ?? this.name,
      shortname: shortname ?? this.shortname,
      compulsory: compulsory ?? this.compulsory,
      indicatorgroupsetid: indicatorgroupsetid ?? this.indicatorgroupsetid,
      description: description ?? this.description,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'translations': translations,
      'code': code,
      'uid': uid,
      'lastupdatedby': lastupdatedby,
      'sharing': sharing,
      'lastupdated': lastupdated,
      'created': created,
      'userid': userid,
      'publicaccess': publicaccess,
      'name': name,
      'shortname': shortname,
      'compulsory': compulsory,
      'indicatorgroupsetid': indicatorgroupsetid,
      'description': description,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Indicatorgroupset &&
        other.translations == translations &&
        other.code == code &&
        other.uid == uid &&
        other.lastupdatedby == lastupdatedby &&
        other.sharing == sharing &&
        other.lastupdated == lastupdated &&
        other.created == created &&
        other.userid == userid &&
        other.publicaccess == publicaccess &&
        other.name == name &&
        other.shortname == shortname &&
        other.compulsory == compulsory &&
        other.indicatorgroupsetid == indicatorgroupsetid &&
        other.description == description;
  }

  @override
  int get hashCode {
    return translations.hashCode ^
        code.hashCode ^
        uid.hashCode ^
        lastupdatedby.hashCode ^
        sharing.hashCode ^
        lastupdated.hashCode ^
        created.hashCode ^
        userid.hashCode ^
        publicaccess.hashCode ^
        name.hashCode ^
        shortname.hashCode ^
        compulsory.hashCode ^
        indicatorgroupsetid.hashCode ^
        description.hashCode;
  }

  @override
  String toString() {
    return 'Indicatorgroupset(translations: $translations, code: $code, uid: $uid, lastupdatedby: $lastupdatedby, sharing: $sharing, lastupdated: $lastupdated, created: $created, userid: $userid, publicaccess: $publicaccess, name: $name, shortname: $shortname, compulsory: $compulsory, indicatorgroupsetid: $indicatorgroupsetid, description: $description)';
  }
}
