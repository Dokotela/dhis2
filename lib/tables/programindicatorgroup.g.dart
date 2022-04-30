import 'dart:convert';

class Programindicatorgroup {
  const Programindicatorgroup({
    required this.name,
    this.translations,
    this.userid,
    required this.programindicatorgroupid,
    this.publicaccess,
    this.lastupdatedby,
    required this.uid,
    required this.lastupdated,
    required this.created,
    this.sharing,
    this.code,
    this.description,
  });

  factory Programindicatorgroup.fromMap(Map<String, dynamic> map) {
    return Programindicatorgroup(
      name: map['name'],
      translations: map['translations'],
      userid: int.tryParse(map['userid']),
      programindicatorgroupid: int.parse(map['programindicatorgroupid']),
      publicaccess: map['publicaccess'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      uid: map['uid'],
      lastupdated: DateTime.parse(map['lastupdated']),
      created: DateTime.parse(map['created']),
      sharing: map['sharing'],
      code: map['code'],
      description: map['description'],
    );
  }

  factory Programindicatorgroup.fromJson(String source) => Programindicatorgroup.fromMap(json.decode(source));

  final String name;

  final Object? translations;

  final int? userid;

  final int programindicatorgroupid;

  final String? publicaccess;

  final int? lastupdatedby;

  final String uid;

  final DateTime lastupdated;

  final DateTime created;

  final Object? sharing;

  final String? code;

  final String? description;

  Programindicatorgroup copyWith({
    String? name,
    Object? translations,
    int? userid,
    int? programindicatorgroupid,
    String? publicaccess,
    int? lastupdatedby,
    String? uid,
    DateTime? lastupdated,
    DateTime? created,
    Object? sharing,
    String? code,
    String? description,
  }) {
    return Programindicatorgroup(
      name: name ?? this.name,
      translations: translations ?? this.translations,
      userid: userid ?? this.userid,
      programindicatorgroupid: programindicatorgroupid ?? this.programindicatorgroupid,
      publicaccess: publicaccess ?? this.publicaccess,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      uid: uid ?? this.uid,
      lastupdated: lastupdated ?? this.lastupdated,
      created: created ?? this.created,
      sharing: sharing ?? this.sharing,
      code: code ?? this.code,
      description: description ?? this.description,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'translations': translations,
      'userid': userid,
      'programindicatorgroupid': programindicatorgroupid,
      'publicaccess': publicaccess,
      'lastupdatedby': lastupdatedby,
      'uid': uid,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'created': created.toUtc().toIso8601String(),
      'sharing': sharing,
      'code': code,
      'description': description,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programindicatorgroup &&
        other.name == name &&
        other.translations == translations &&
        other.userid == userid &&
        other.programindicatorgroupid == programindicatorgroupid &&
        other.publicaccess == publicaccess &&
        other.lastupdatedby == lastupdatedby &&
        other.uid == uid &&
        other.lastupdated == lastupdated &&
        other.created == created &&
        other.sharing == sharing &&
        other.code == code &&
        other.description == description;
  }

  @override
  int get hashCode {
    return name.hashCode ^
        translations.hashCode ^
        userid.hashCode ^
        programindicatorgroupid.hashCode ^
        publicaccess.hashCode ^
        lastupdatedby.hashCode ^
        uid.hashCode ^
        lastupdated.hashCode ^
        created.hashCode ^
        sharing.hashCode ^
        code.hashCode ^
        description.hashCode;
  }

  @override
  String toString() {
    return 'Programindicatorgroup(name: $name, translations: $translations, userid: $userid, programindicatorgroupid: $programindicatorgroupid, publicaccess: $publicaccess, lastupdatedby: $lastupdatedby, uid: $uid, lastupdated: $lastupdated, created: $created, sharing: $sharing, code: $code, description: $description)';
  }
}
