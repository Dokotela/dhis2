import 'dart:convert';

class Indicatorgroup {
  const Indicatorgroup({
    this.lastupdated,
    required this.indicatorgroupid,
    required this.name,
    this.description,
    this.code,
    this.userid,
    this.uid,
    this.attributevalues,
    this.sharing,
    this.translations,
    this.publicaccess,
    this.created,
    this.lastupdatedby,
  });

  factory Indicatorgroup.fromMap(Map<String, dynamic> map) {
    return Indicatorgroup(
      lastupdated: DateTime.tryParse(map['lastupdated']),
      indicatorgroupid: int.parse(map['indicatorgroupid']),
      name: map['name'],
      description: map['description'],
      code: map['code'],
      userid: int.tryParse(map['userid']),
      uid: map['uid'],
      attributevalues: map['attributevalues'],
      sharing: map['sharing'],
      translations: map['translations'],
      publicaccess: map['publicaccess'],
      created: DateTime.tryParse(map['created']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
    );
  }

  factory Indicatorgroup.fromJson(String source) => Indicatorgroup.fromMap(json.decode(source));

  final DateTime? lastupdated;

  final int indicatorgroupid;

  final String name;

  final String? description;

  final String? code;

  final int? userid;

  final String? uid;

  final Object? attributevalues;

  final Object? sharing;

  final Object? translations;

  final String? publicaccess;

  final DateTime? created;

  final int? lastupdatedby;

  Indicatorgroup copyWith({
    DateTime? lastupdated,
    int? indicatorgroupid,
    String? name,
    String? description,
    String? code,
    int? userid,
    String? uid,
    Object? attributevalues,
    Object? sharing,
    Object? translations,
    String? publicaccess,
    DateTime? created,
    int? lastupdatedby,
  }) {
    return Indicatorgroup(
      lastupdated: lastupdated ?? this.lastupdated,
      indicatorgroupid: indicatorgroupid ?? this.indicatorgroupid,
      name: name ?? this.name,
      description: description ?? this.description,
      code: code ?? this.code,
      userid: userid ?? this.userid,
      uid: uid ?? this.uid,
      attributevalues: attributevalues ?? this.attributevalues,
      sharing: sharing ?? this.sharing,
      translations: translations ?? this.translations,
      publicaccess: publicaccess ?? this.publicaccess,
      created: created ?? this.created,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdated': lastupdated,
      'indicatorgroupid': indicatorgroupid,
      'name': name,
      'description': description,
      'code': code,
      'userid': userid,
      'uid': uid,
      'attributevalues': attributevalues,
      'sharing': sharing,
      'translations': translations,
      'publicaccess': publicaccess,
      'created': created,
      'lastupdatedby': lastupdatedby,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Indicatorgroup &&
        other.lastupdated == lastupdated &&
        other.indicatorgroupid == indicatorgroupid &&
        other.name == name &&
        other.description == description &&
        other.code == code &&
        other.userid == userid &&
        other.uid == uid &&
        other.attributevalues == attributevalues &&
        other.sharing == sharing &&
        other.translations == translations &&
        other.publicaccess == publicaccess &&
        other.created == created &&
        other.lastupdatedby == lastupdatedby;
  }

  @override
  int get hashCode {
    return lastupdated.hashCode ^
        indicatorgroupid.hashCode ^
        name.hashCode ^
        description.hashCode ^
        code.hashCode ^
        userid.hashCode ^
        uid.hashCode ^
        attributevalues.hashCode ^
        sharing.hashCode ^
        translations.hashCode ^
        publicaccess.hashCode ^
        created.hashCode ^
        lastupdatedby.hashCode;
  }

  @override
  String toString() {
    return 'Indicatorgroup(lastupdated: $lastupdated, indicatorgroupid: $indicatorgroupid, name: $name, description: $description, code: $code, userid: $userid, uid: $uid, attributevalues: $attributevalues, sharing: $sharing, translations: $translations, publicaccess: $publicaccess, created: $created, lastupdatedby: $lastupdatedby)';
  }
}
