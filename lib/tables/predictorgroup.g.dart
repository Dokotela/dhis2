import 'dart:convert';

class Predictorgroup {
  const Predictorgroup({
    this.code,
    required this.name,
    this.userid,
    required this.created,
    this.translations,
    this.description,
    required this.lastupdated,
    this.publicaccess,
    required this.predictorgroupid,
    this.lastupdatedby,
    required this.uid,
    this.sharing,
  });

  factory Predictorgroup.fromMap(Map<String, dynamic> map) {
    return Predictorgroup(
      code: map['code'],
      name: map['name'],
      userid: int.tryParse(map['userid']),
      created: DateTime.parse(map['created']),
      translations: map['translations'],
      description: map['description'],
      lastupdated: DateTime.parse(map['lastupdated']),
      publicaccess: map['publicaccess'],
      predictorgroupid: int.parse(map['predictorgroupid']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      uid: map['uid'],
      sharing: map['sharing'],
    );
  }

  factory Predictorgroup.fromJson(String source) => Predictorgroup.fromMap(json.decode(source));

  final String? code;

  final String name;

  final int? userid;

  final DateTime created;

  final Object? translations;

  final String? description;

  final DateTime lastupdated;

  final String? publicaccess;

  final int predictorgroupid;

  final int? lastupdatedby;

  final String uid;

  final Object? sharing;

  Predictorgroup copyWith({
    String? code,
    String? name,
    int? userid,
    DateTime? created,
    Object? translations,
    String? description,
    DateTime? lastupdated,
    String? publicaccess,
    int? predictorgroupid,
    int? lastupdatedby,
    String? uid,
    Object? sharing,
  }) {
    return Predictorgroup(
      code: code ?? this.code,
      name: name ?? this.name,
      userid: userid ?? this.userid,
      created: created ?? this.created,
      translations: translations ?? this.translations,
      description: description ?? this.description,
      lastupdated: lastupdated ?? this.lastupdated,
      publicaccess: publicaccess ?? this.publicaccess,
      predictorgroupid: predictorgroupid ?? this.predictorgroupid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      uid: uid ?? this.uid,
      sharing: sharing ?? this.sharing,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'name': name,
      'userid': userid,
      'created': created.toUtc().toIso8601String(),
      'translations': translations,
      'description': description,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'publicaccess': publicaccess,
      'predictorgroupid': predictorgroupid,
      'lastupdatedby': lastupdatedby,
      'uid': uid,
      'sharing': sharing,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Predictorgroup &&
        other.code == code &&
        other.name == name &&
        other.userid == userid &&
        other.created == created &&
        other.translations == translations &&
        other.description == description &&
        other.lastupdated == lastupdated &&
        other.publicaccess == publicaccess &&
        other.predictorgroupid == predictorgroupid &&
        other.lastupdatedby == lastupdatedby &&
        other.uid == uid &&
        other.sharing == sharing;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        name.hashCode ^
        userid.hashCode ^
        created.hashCode ^
        translations.hashCode ^
        description.hashCode ^
        lastupdated.hashCode ^
        publicaccess.hashCode ^
        predictorgroupid.hashCode ^
        lastupdatedby.hashCode ^
        uid.hashCode ^
        sharing.hashCode;
  }

  @override
  String toString() {
    return 'Predictorgroup(code: $code, name: $name, userid: $userid, created: $created, translations: $translations, description: $description, lastupdated: $lastupdated, publicaccess: $publicaccess, predictorgroupid: $predictorgroupid, lastupdatedby: $lastupdatedby, uid: $uid, sharing: $sharing)';
  }
}
