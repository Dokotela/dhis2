import 'dart:convert';

class Categorycombo {
  const Categorycombo({
    required this.name,
    this.uid,
    this.code,
    this.translations,
    required this.categorycomboid,
    this.lastupdatedby,
    this.skiptotal,
    this.lastupdated,
    this.userid,
    this.publicaccess,
    this.datadimensiontype,
    this.created,
    this.sharing,
  });

  factory Categorycombo.fromMap(Map<String, dynamic> map) {
    return Categorycombo(
      name: map['name'],
      uid: map['uid'],
      code: map['code'],
      translations: map['translations'],
      categorycomboid: int.parse(map['categorycomboid']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      skiptotal: map['skiptotal'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      userid: int.tryParse(map['userid']),
      publicaccess: map['publicaccess'],
      datadimensiontype: map['datadimensiontype'],
      created: DateTime.tryParse(map['created']),
      sharing: map['sharing'],
    );
  }

  factory Categorycombo.fromJson(String source) => Categorycombo.fromMap(json.decode(source));

  final String name;

  final String? uid;

  final String? code;

  final Object? translations;

  final int categorycomboid;

  final int? lastupdatedby;

  final bool? skiptotal;

  final DateTime? lastupdated;

  final int? userid;

  final String? publicaccess;

  final String? datadimensiontype;

  final DateTime? created;

  final Object? sharing;

  Categorycombo copyWith({
    String? name,
    String? uid,
    String? code,
    Object? translations,
    int? categorycomboid,
    int? lastupdatedby,
    bool? skiptotal,
    DateTime? lastupdated,
    int? userid,
    String? publicaccess,
    String? datadimensiontype,
    DateTime? created,
    Object? sharing,
  }) {
    return Categorycombo(
      name: name ?? this.name,
      uid: uid ?? this.uid,
      code: code ?? this.code,
      translations: translations ?? this.translations,
      categorycomboid: categorycomboid ?? this.categorycomboid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      skiptotal: skiptotal ?? this.skiptotal,
      lastupdated: lastupdated ?? this.lastupdated,
      userid: userid ?? this.userid,
      publicaccess: publicaccess ?? this.publicaccess,
      datadimensiontype: datadimensiontype ?? this.datadimensiontype,
      created: created ?? this.created,
      sharing: sharing ?? this.sharing,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'uid': uid,
      'code': code,
      'translations': translations,
      'categorycomboid': categorycomboid,
      'lastupdatedby': lastupdatedby,
      'skiptotal': skiptotal,
      'lastupdated': lastupdated,
      'userid': userid,
      'publicaccess': publicaccess,
      'datadimensiontype': datadimensiontype,
      'created': created,
      'sharing': sharing,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Categorycombo &&
        other.name == name &&
        other.uid == uid &&
        other.code == code &&
        other.translations == translations &&
        other.categorycomboid == categorycomboid &&
        other.lastupdatedby == lastupdatedby &&
        other.skiptotal == skiptotal &&
        other.lastupdated == lastupdated &&
        other.userid == userid &&
        other.publicaccess == publicaccess &&
        other.datadimensiontype == datadimensiontype &&
        other.created == created &&
        other.sharing == sharing;
  }

  @override
  int get hashCode {
    return name.hashCode ^
        uid.hashCode ^
        code.hashCode ^
        translations.hashCode ^
        categorycomboid.hashCode ^
        lastupdatedby.hashCode ^
        skiptotal.hashCode ^
        lastupdated.hashCode ^
        userid.hashCode ^
        publicaccess.hashCode ^
        datadimensiontype.hashCode ^
        created.hashCode ^
        sharing.hashCode;
  }

  @override
  String toString() {
    return 'Categorycombo(name: $name, uid: $uid, code: $code, translations: $translations, categorycomboid: $categorycomboid, lastupdatedby: $lastupdatedby, skiptotal: $skiptotal, lastupdated: $lastupdated, userid: $userid, publicaccess: $publicaccess, datadimensiontype: $datadimensiontype, created: $created, sharing: $sharing)';
  }
}
