import 'dart:convert';

class Optiongroup {
  const Optiongroup({
    this.optionsetid,
    required this.optiongroupid,
    this.code,
    this.lastupdatedby,
    this.publicaccess,
    required this.uid,
    required this.name,
    this.sharing,
    required this.shortname,
    this.translations,
    required this.lastupdated,
    required this.created,
    this.userid,
  });

  factory Optiongroup.fromMap(Map<String, dynamic> map) {
    return Optiongroup(
      optionsetid: int.tryParse(map['optionsetid']),
      optiongroupid: int.parse(map['optiongroupid']),
      code: map['code'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      publicaccess: map['publicaccess'],
      uid: map['uid'],
      name: map['name'],
      sharing: map['sharing'],
      shortname: map['shortname'],
      translations: map['translations'],
      lastupdated: DateTime.parse(map['lastupdated']),
      created: DateTime.parse(map['created']),
      userid: int.tryParse(map['userid']),
    );
  }

  factory Optiongroup.fromJson(String source) => Optiongroup.fromMap(json.decode(source));

  final int? optionsetid;

  final int optiongroupid;

  final String? code;

  final int? lastupdatedby;

  final String? publicaccess;

  final String uid;

  final String name;

  final Object? sharing;

  final String shortname;

  final Object? translations;

  final DateTime lastupdated;

  final DateTime created;

  final int? userid;

  Optiongroup copyWith({
    int? optionsetid,
    int? optiongroupid,
    String? code,
    int? lastupdatedby,
    String? publicaccess,
    String? uid,
    String? name,
    Object? sharing,
    String? shortname,
    Object? translations,
    DateTime? lastupdated,
    DateTime? created,
    int? userid,
  }) {
    return Optiongroup(
      optionsetid: optionsetid ?? this.optionsetid,
      optiongroupid: optiongroupid ?? this.optiongroupid,
      code: code ?? this.code,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      publicaccess: publicaccess ?? this.publicaccess,
      uid: uid ?? this.uid,
      name: name ?? this.name,
      sharing: sharing ?? this.sharing,
      shortname: shortname ?? this.shortname,
      translations: translations ?? this.translations,
      lastupdated: lastupdated ?? this.lastupdated,
      created: created ?? this.created,
      userid: userid ?? this.userid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'optionsetid': optionsetid,
      'optiongroupid': optiongroupid,
      'code': code,
      'lastupdatedby': lastupdatedby,
      'publicaccess': publicaccess,
      'uid': uid,
      'name': name,
      'sharing': sharing,
      'shortname': shortname,
      'translations': translations,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'created': created.toUtc().toIso8601String(),
      'userid': userid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Optiongroup &&
        other.optionsetid == optionsetid &&
        other.optiongroupid == optiongroupid &&
        other.code == code &&
        other.lastupdatedby == lastupdatedby &&
        other.publicaccess == publicaccess &&
        other.uid == uid &&
        other.name == name &&
        other.sharing == sharing &&
        other.shortname == shortname &&
        other.translations == translations &&
        other.lastupdated == lastupdated &&
        other.created == created &&
        other.userid == userid;
  }

  @override
  int get hashCode {
    return optionsetid.hashCode ^
        optiongroupid.hashCode ^
        code.hashCode ^
        lastupdatedby.hashCode ^
        publicaccess.hashCode ^
        uid.hashCode ^
        name.hashCode ^
        sharing.hashCode ^
        shortname.hashCode ^
        translations.hashCode ^
        lastupdated.hashCode ^
        created.hashCode ^
        userid.hashCode;
  }

  @override
  String toString() {
    return 'Optiongroup(optionsetid: $optionsetid, optiongroupid: $optiongroupid, code: $code, lastupdatedby: $lastupdatedby, publicaccess: $publicaccess, uid: $uid, name: $name, sharing: $sharing, shortname: $shortname, translations: $translations, lastupdated: $lastupdated, created: $created, userid: $userid)';
  }
}
