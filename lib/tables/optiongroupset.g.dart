import 'dart:convert';

class Optiongroupset {
  const Optiongroupset({
    required this.created,
    required this.lastupdated,
    this.userid,
    required this.optiongroupsetid,
    this.code,
    this.translations,
    this.optionsetid,
    this.sharing,
    required this.datadimension,
    required this.uid,
    required this.name,
    this.description,
    this.lastupdatedby,
    this.publicaccess,
  });

  factory Optiongroupset.fromMap(Map<String, dynamic> map) {
    return Optiongroupset(
      created: DateTime.parse(map['created']),
      lastupdated: DateTime.parse(map['lastupdated']),
      userid: int.tryParse(map['userid']),
      optiongroupsetid: int.parse(map['optiongroupsetid']),
      code: map['code'],
      translations: map['translations'],
      optionsetid: int.tryParse(map['optionsetid']),
      sharing: map['sharing'],
      datadimension: map['datadimension'],
      uid: map['uid'],
      name: map['name'],
      description: map['description'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      publicaccess: map['publicaccess'],
    );
  }

  factory Optiongroupset.fromJson(String source) => Optiongroupset.fromMap(json.decode(source));

  final DateTime created;

  final DateTime lastupdated;

  final int? userid;

  final int optiongroupsetid;

  final String? code;

  final Object? translations;

  final int? optionsetid;

  final Object? sharing;

  final bool datadimension;

  final String uid;

  final String name;

  final String? description;

  final int? lastupdatedby;

  final String? publicaccess;

  Optiongroupset copyWith({
    DateTime? created,
    DateTime? lastupdated,
    int? userid,
    int? optiongroupsetid,
    String? code,
    Object? translations,
    int? optionsetid,
    Object? sharing,
    bool? datadimension,
    String? uid,
    String? name,
    String? description,
    int? lastupdatedby,
    String? publicaccess,
  }) {
    return Optiongroupset(
      created: created ?? this.created,
      lastupdated: lastupdated ?? this.lastupdated,
      userid: userid ?? this.userid,
      optiongroupsetid: optiongroupsetid ?? this.optiongroupsetid,
      code: code ?? this.code,
      translations: translations ?? this.translations,
      optionsetid: optionsetid ?? this.optionsetid,
      sharing: sharing ?? this.sharing,
      datadimension: datadimension ?? this.datadimension,
      uid: uid ?? this.uid,
      name: name ?? this.name,
      description: description ?? this.description,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      publicaccess: publicaccess ?? this.publicaccess,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'created': created.toUtc().toIso8601String(),
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'userid': userid,
      'optiongroupsetid': optiongroupsetid,
      'code': code,
      'translations': translations,
      'optionsetid': optionsetid,
      'sharing': sharing,
      'datadimension': datadimension,
      'uid': uid,
      'name': name,
      'description': description,
      'lastupdatedby': lastupdatedby,
      'publicaccess': publicaccess,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Optiongroupset &&
        other.created == created &&
        other.lastupdated == lastupdated &&
        other.userid == userid &&
        other.optiongroupsetid == optiongroupsetid &&
        other.code == code &&
        other.translations == translations &&
        other.optionsetid == optionsetid &&
        other.sharing == sharing &&
        other.datadimension == datadimension &&
        other.uid == uid &&
        other.name == name &&
        other.description == description &&
        other.lastupdatedby == lastupdatedby &&
        other.publicaccess == publicaccess;
  }

  @override
  int get hashCode {
    return created.hashCode ^
        lastupdated.hashCode ^
        userid.hashCode ^
        optiongroupsetid.hashCode ^
        code.hashCode ^
        translations.hashCode ^
        optionsetid.hashCode ^
        sharing.hashCode ^
        datadimension.hashCode ^
        uid.hashCode ^
        name.hashCode ^
        description.hashCode ^
        lastupdatedby.hashCode ^
        publicaccess.hashCode;
  }

  @override
  String toString() {
    return 'Optiongroupset(created: $created, lastupdated: $lastupdated, userid: $userid, optiongroupsetid: $optiongroupsetid, code: $code, translations: $translations, optionsetid: $optionsetid, sharing: $sharing, datadimension: $datadimension, uid: $uid, name: $name, description: $description, lastupdatedby: $lastupdatedby, publicaccess: $publicaccess)';
  }
}
