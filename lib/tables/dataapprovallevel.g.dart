import 'dart:convert';

class Dataapprovallevel {
  const Dataapprovallevel({
    this.userid,
    required this.orgunitlevel,
    required this.name,
    required this.level,
    required this.created,
    this.translations,
    this.uid,
    this.sharing,
    required this.dataapprovallevelid,
    this.publicaccess,
    this.updated,
    this.categoryoptiongroupsetid,
    this.lastupdated,
    this.code,
    this.lastupdatedby,
  });

  factory Dataapprovallevel.fromMap(Map<String, dynamic> map) {
    return Dataapprovallevel(
      userid: int.tryParse(map['userid']),
      orgunitlevel: int.parse(map['orgunitlevel']),
      name: map['name'],
      level: int.parse(map['level']),
      created: DateTime.parse(map['created']),
      translations: map['translations'],
      uid: map['uid'],
      sharing: map['sharing'],
      dataapprovallevelid: int.parse(map['dataapprovallevelid']),
      publicaccess: map['publicaccess'],
      updated: DateTime.tryParse(map['updated']),
      categoryoptiongroupsetid: int.tryParse(map['categoryoptiongroupsetid']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      code: map['code'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
    );
  }

  factory Dataapprovallevel.fromJson(String source) => Dataapprovallevel.fromMap(json.decode(source));

  final int? userid;

  final int orgunitlevel;

  final String name;

  final int level;

  final DateTime created;

  final Object? translations;

  final String? uid;

  final Object? sharing;

  final int dataapprovallevelid;

  final String? publicaccess;

  final DateTime? updated;

  final int? categoryoptiongroupsetid;

  final DateTime? lastupdated;

  final String? code;

  final int? lastupdatedby;

  Dataapprovallevel copyWith({
    int? userid,
    int? orgunitlevel,
    String? name,
    int? level,
    DateTime? created,
    Object? translations,
    String? uid,
    Object? sharing,
    int? dataapprovallevelid,
    String? publicaccess,
    DateTime? updated,
    int? categoryoptiongroupsetid,
    DateTime? lastupdated,
    String? code,
    int? lastupdatedby,
  }) {
    return Dataapprovallevel(
      userid: userid ?? this.userid,
      orgunitlevel: orgunitlevel ?? this.orgunitlevel,
      name: name ?? this.name,
      level: level ?? this.level,
      created: created ?? this.created,
      translations: translations ?? this.translations,
      uid: uid ?? this.uid,
      sharing: sharing ?? this.sharing,
      dataapprovallevelid: dataapprovallevelid ?? this.dataapprovallevelid,
      publicaccess: publicaccess ?? this.publicaccess,
      updated: updated ?? this.updated,
      categoryoptiongroupsetid: categoryoptiongroupsetid ?? this.categoryoptiongroupsetid,
      lastupdated: lastupdated ?? this.lastupdated,
      code: code ?? this.code,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userid': userid,
      'orgunitlevel': orgunitlevel,
      'name': name,
      'level': level,
      'created': created.toUtc().toIso8601String(),
      'translations': translations,
      'uid': uid,
      'sharing': sharing,
      'dataapprovallevelid': dataapprovallevelid,
      'publicaccess': publicaccess,
      'updated': updated,
      'categoryoptiongroupsetid': categoryoptiongroupsetid,
      'lastupdated': lastupdated,
      'code': code,
      'lastupdatedby': lastupdatedby,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataapprovallevel &&
        other.userid == userid &&
        other.orgunitlevel == orgunitlevel &&
        other.name == name &&
        other.level == level &&
        other.created == created &&
        other.translations == translations &&
        other.uid == uid &&
        other.sharing == sharing &&
        other.dataapprovallevelid == dataapprovallevelid &&
        other.publicaccess == publicaccess &&
        other.updated == updated &&
        other.categoryoptiongroupsetid == categoryoptiongroupsetid &&
        other.lastupdated == lastupdated &&
        other.code == code &&
        other.lastupdatedby == lastupdatedby;
  }

  @override
  int get hashCode {
    return userid.hashCode ^
        orgunitlevel.hashCode ^
        name.hashCode ^
        level.hashCode ^
        created.hashCode ^
        translations.hashCode ^
        uid.hashCode ^
        sharing.hashCode ^
        dataapprovallevelid.hashCode ^
        publicaccess.hashCode ^
        updated.hashCode ^
        categoryoptiongroupsetid.hashCode ^
        lastupdated.hashCode ^
        code.hashCode ^
        lastupdatedby.hashCode;
  }

  @override
  String toString() {
    return 'Dataapprovallevel(userid: $userid, orgunitlevel: $orgunitlevel, name: $name, level: $level, created: $created, translations: $translations, uid: $uid, sharing: $sharing, dataapprovallevelid: $dataapprovallevelid, publicaccess: $publicaccess, updated: $updated, categoryoptiongroupsetid: $categoryoptiongroupsetid, lastupdated: $lastupdated, code: $code, lastupdatedby: $lastupdatedby)';
  }
}
