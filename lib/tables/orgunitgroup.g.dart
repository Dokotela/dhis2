import 'dart:convert';

class Orgunitgroup {
  const Orgunitgroup({
    this.translations,
    this.lastupdatedby,
    this.userid,
    required this.orgunitgroupid,
    this.uid,
    this.shortname,
    this.geometry,
    required this.name,
    this.created,
    this.publicaccess,
    this.sharing,
    this.color,
    this.lastupdated,
    this.attributevalues,
    this.code,
    this.symbol,
  });

  factory Orgunitgroup.fromMap(Map<String, dynamic> map) {
    return Orgunitgroup(
      translations: map['translations'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      userid: int.tryParse(map['userid']),
      orgunitgroupid: int.parse(map['orgunitgroupid']),
      uid: map['uid'],
      shortname: map['shortname'],
      geometry: map['geometry'],
      name: map['name'],
      created: DateTime.tryParse(map['created']),
      publicaccess: map['publicaccess'],
      sharing: map['sharing'],
      color: map['color'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      attributevalues: map['attributevalues'],
      code: map['code'],
      symbol: map['symbol'],
    );
  }

  factory Orgunitgroup.fromJson(String source) => Orgunitgroup.fromMap(json.decode(source));

  final Object? translations;

  final int? lastupdatedby;

  final int? userid;

  final int orgunitgroupid;

  final String? uid;

  final String? shortname;

  final Object? geometry;

  final String name;

  final DateTime? created;

  final String? publicaccess;

  final Object? sharing;

  final String? color;

  final DateTime? lastupdated;

  final Object? attributevalues;

  final String? code;

  final String? symbol;

  Orgunitgroup copyWith({
    Object? translations,
    int? lastupdatedby,
    int? userid,
    int? orgunitgroupid,
    String? uid,
    String? shortname,
    Object? geometry,
    String? name,
    DateTime? created,
    String? publicaccess,
    Object? sharing,
    String? color,
    DateTime? lastupdated,
    Object? attributevalues,
    String? code,
    String? symbol,
  }) {
    return Orgunitgroup(
      translations: translations ?? this.translations,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      userid: userid ?? this.userid,
      orgunitgroupid: orgunitgroupid ?? this.orgunitgroupid,
      uid: uid ?? this.uid,
      shortname: shortname ?? this.shortname,
      geometry: geometry ?? this.geometry,
      name: name ?? this.name,
      created: created ?? this.created,
      publicaccess: publicaccess ?? this.publicaccess,
      sharing: sharing ?? this.sharing,
      color: color ?? this.color,
      lastupdated: lastupdated ?? this.lastupdated,
      attributevalues: attributevalues ?? this.attributevalues,
      code: code ?? this.code,
      symbol: symbol ?? this.symbol,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'translations': translations,
      'lastupdatedby': lastupdatedby,
      'userid': userid,
      'orgunitgroupid': orgunitgroupid,
      'uid': uid,
      'shortname': shortname,
      'geometry': geometry,
      'name': name,
      'created': created,
      'publicaccess': publicaccess,
      'sharing': sharing,
      'color': color,
      'lastupdated': lastupdated,
      'attributevalues': attributevalues,
      'code': code,
      'symbol': symbol,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Orgunitgroup &&
        other.translations == translations &&
        other.lastupdatedby == lastupdatedby &&
        other.userid == userid &&
        other.orgunitgroupid == orgunitgroupid &&
        other.uid == uid &&
        other.shortname == shortname &&
        other.geometry == geometry &&
        other.name == name &&
        other.created == created &&
        other.publicaccess == publicaccess &&
        other.sharing == sharing &&
        other.color == color &&
        other.lastupdated == lastupdated &&
        other.attributevalues == attributevalues &&
        other.code == code &&
        other.symbol == symbol;
  }

  @override
  int get hashCode {
    return translations.hashCode ^
        lastupdatedby.hashCode ^
        userid.hashCode ^
        orgunitgroupid.hashCode ^
        uid.hashCode ^
        shortname.hashCode ^
        geometry.hashCode ^
        name.hashCode ^
        created.hashCode ^
        publicaccess.hashCode ^
        sharing.hashCode ^
        color.hashCode ^
        lastupdated.hashCode ^
        attributevalues.hashCode ^
        code.hashCode ^
        symbol.hashCode;
  }

  @override
  String toString() {
    return 'Orgunitgroup(translations: $translations, lastupdatedby: $lastupdatedby, userid: $userid, orgunitgroupid: $orgunitgroupid, uid: $uid, shortname: $shortname, geometry: $geometry, name: $name, created: $created, publicaccess: $publicaccess, sharing: $sharing, color: $color, lastupdated: $lastupdated, attributevalues: $attributevalues, code: $code, symbol: $symbol)';
  }
}
