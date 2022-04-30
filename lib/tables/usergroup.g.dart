import 'dart:convert';

class Usergroup {
  const Usergroup({
    this.userid,
    this.code,
    this.lastupdated,
    required this.name,
    this.attributevalues,
    this.publicaccess,
    this.lastupdatedby,
    this.uuid,
    this.created,
    this.sharing,
    this.translations,
    required this.usergroupid,
    this.uid,
  });

  factory Usergroup.fromMap(Map<String, dynamic> map) {
    return Usergroup(
      userid: int.tryParse(map['userid']),
      code: map['code'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      name: map['name'],
      attributevalues: map['attributevalues'],
      publicaccess: map['publicaccess'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      uuid: map['uuid'],
      created: DateTime.tryParse(map['created']),
      sharing: map['sharing'],
      translations: map['translations'],
      usergroupid: int.parse(map['usergroupid']),
      uid: map['uid'],
    );
  }

  factory Usergroup.fromJson(String source) => Usergroup.fromMap(json.decode(source));

  final int? userid;

  final String? code;

  final DateTime? lastupdated;

  final String name;

  final Object? attributevalues;

  final String? publicaccess;

  final int? lastupdatedby;

  final String? uuid;

  final DateTime? created;

  final Object? sharing;

  final Object? translations;

  final int usergroupid;

  final String? uid;

  Usergroup copyWith({
    int? userid,
    String? code,
    DateTime? lastupdated,
    String? name,
    Object? attributevalues,
    String? publicaccess,
    int? lastupdatedby,
    String? uuid,
    DateTime? created,
    Object? sharing,
    Object? translations,
    int? usergroupid,
    String? uid,
  }) {
    return Usergroup(
      userid: userid ?? this.userid,
      code: code ?? this.code,
      lastupdated: lastupdated ?? this.lastupdated,
      name: name ?? this.name,
      attributevalues: attributevalues ?? this.attributevalues,
      publicaccess: publicaccess ?? this.publicaccess,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      uuid: uuid ?? this.uuid,
      created: created ?? this.created,
      sharing: sharing ?? this.sharing,
      translations: translations ?? this.translations,
      usergroupid: usergroupid ?? this.usergroupid,
      uid: uid ?? this.uid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userid': userid,
      'code': code,
      'lastupdated': lastupdated,
      'name': name,
      'attributevalues': attributevalues,
      'publicaccess': publicaccess,
      'lastupdatedby': lastupdatedby,
      'uuid': uuid,
      'created': created,
      'sharing': sharing,
      'translations': translations,
      'usergroupid': usergroupid,
      'uid': uid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Usergroup &&
        other.userid == userid &&
        other.code == code &&
        other.lastupdated == lastupdated &&
        other.name == name &&
        other.attributevalues == attributevalues &&
        other.publicaccess == publicaccess &&
        other.lastupdatedby == lastupdatedby &&
        other.uuid == uuid &&
        other.created == created &&
        other.sharing == sharing &&
        other.translations == translations &&
        other.usergroupid == usergroupid &&
        other.uid == uid;
  }

  @override
  int get hashCode {
    return userid.hashCode ^
        code.hashCode ^
        lastupdated.hashCode ^
        name.hashCode ^
        attributevalues.hashCode ^
        publicaccess.hashCode ^
        lastupdatedby.hashCode ^
        uuid.hashCode ^
        created.hashCode ^
        sharing.hashCode ^
        translations.hashCode ^
        usergroupid.hashCode ^
        uid.hashCode;
  }

  @override
  String toString() {
    return 'Usergroup(userid: $userid, code: $code, lastupdated: $lastupdated, name: $name, attributevalues: $attributevalues, publicaccess: $publicaccess, lastupdatedby: $lastupdatedby, uuid: $uuid, created: $created, sharing: $sharing, translations: $translations, usergroupid: $usergroupid, uid: $uid)';
  }
}
