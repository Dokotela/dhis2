import 'dart:convert';

class Userrole {
  const Userrole({
    required this.name,
    this.translations,
    required this.userroleid,
    this.uid,
    this.lastupdatedby,
    this.created,
    this.sharing,
    this.code,
    this.description,
    this.lastupdated,
    this.userid,
    this.publicaccess,
  });

  factory Userrole.fromMap(Map<String, dynamic> map) {
    return Userrole(
      name: map['name'],
      translations: map['translations'],
      userroleid: int.parse(map['userroleid']),
      uid: map['uid'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      created: DateTime.tryParse(map['created']),
      sharing: map['sharing'],
      code: map['code'],
      description: map['description'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      userid: int.tryParse(map['userid']),
      publicaccess: map['publicaccess'],
    );
  }

  factory Userrole.fromJson(String source) => Userrole.fromMap(json.decode(source));

  final String name;

  final Object? translations;

  final int userroleid;

  final String? uid;

  final int? lastupdatedby;

  final DateTime? created;

  final Object? sharing;

  final String? code;

  final String? description;

  final DateTime? lastupdated;

  final int? userid;

  final String? publicaccess;

  Userrole copyWith({
    String? name,
    Object? translations,
    int? userroleid,
    String? uid,
    int? lastupdatedby,
    DateTime? created,
    Object? sharing,
    String? code,
    String? description,
    DateTime? lastupdated,
    int? userid,
    String? publicaccess,
  }) {
    return Userrole(
      name: name ?? this.name,
      translations: translations ?? this.translations,
      userroleid: userroleid ?? this.userroleid,
      uid: uid ?? this.uid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      created: created ?? this.created,
      sharing: sharing ?? this.sharing,
      code: code ?? this.code,
      description: description ?? this.description,
      lastupdated: lastupdated ?? this.lastupdated,
      userid: userid ?? this.userid,
      publicaccess: publicaccess ?? this.publicaccess,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'translations': translations,
      'userroleid': userroleid,
      'uid': uid,
      'lastupdatedby': lastupdatedby,
      'created': created,
      'sharing': sharing,
      'code': code,
      'description': description,
      'lastupdated': lastupdated,
      'userid': userid,
      'publicaccess': publicaccess,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Userrole &&
        other.name == name &&
        other.translations == translations &&
        other.userroleid == userroleid &&
        other.uid == uid &&
        other.lastupdatedby == lastupdatedby &&
        other.created == created &&
        other.sharing == sharing &&
        other.code == code &&
        other.description == description &&
        other.lastupdated == lastupdated &&
        other.userid == userid &&
        other.publicaccess == publicaccess;
  }

  @override
  int get hashCode {
    return name.hashCode ^
        translations.hashCode ^
        userroleid.hashCode ^
        uid.hashCode ^
        lastupdatedby.hashCode ^
        created.hashCode ^
        sharing.hashCode ^
        code.hashCode ^
        description.hashCode ^
        lastupdated.hashCode ^
        userid.hashCode ^
        publicaccess.hashCode;
  }

  @override
  String toString() {
    return 'Userrole(name: $name, translations: $translations, userroleid: $userroleid, uid: $uid, lastupdatedby: $lastupdatedby, created: $created, sharing: $sharing, code: $code, description: $description, lastupdated: $lastupdated, userid: $userid, publicaccess: $publicaccess)';
  }
}
