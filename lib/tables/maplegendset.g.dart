import 'dart:convert';

class Maplegendset {
  const Maplegendset({
    this.type,
    this.classes,
    this.colorhigh,
    this.code,
    this.userid,
    this.uid,
    this.lastupdatedby,
    this.name,
    this.sharing,
    this.attributevalues,
    this.symbolizer,
    required this.maplegendsetid,
    this.colorlow,
    this.publicaccess,
    this.created,
    this.method,
    this.translations,
    this.lastupdated,
  });

  factory Maplegendset.fromMap(Map<String, dynamic> map) {
    return Maplegendset(
      type: map['type'],
      classes: int.tryParse(map['classes']),
      colorhigh: map['colorhigh'],
      code: map['code'],
      userid: int.tryParse(map['userid']),
      uid: map['uid'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      name: map['name'],
      sharing: map['sharing'],
      attributevalues: map['attributevalues'],
      symbolizer: map['symbolizer'],
      maplegendsetid: int.parse(map['maplegendsetid']),
      colorlow: map['colorlow'],
      publicaccess: map['publicaccess'],
      created: DateTime.tryParse(map['created']),
      method: int.tryParse(map['method']),
      translations: map['translations'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
    );
  }

  factory Maplegendset.fromJson(String source) => Maplegendset.fromMap(json.decode(source));

  final String? type;

  final int? classes;

  final String? colorhigh;

  final String? code;

  final int? userid;

  final String? uid;

  final int? lastupdatedby;

  final String? name;

  final Object? sharing;

  final Object? attributevalues;

  final String? symbolizer;

  final int maplegendsetid;

  final String? colorlow;

  final String? publicaccess;

  final DateTime? created;

  final int? method;

  final Object? translations;

  final DateTime? lastupdated;

  Maplegendset copyWith({
    String? type,
    int? classes,
    String? colorhigh,
    String? code,
    int? userid,
    String? uid,
    int? lastupdatedby,
    String? name,
    Object? sharing,
    Object? attributevalues,
    String? symbolizer,
    int? maplegendsetid,
    String? colorlow,
    String? publicaccess,
    DateTime? created,
    int? method,
    Object? translations,
    DateTime? lastupdated,
  }) {
    return Maplegendset(
      type: type ?? this.type,
      classes: classes ?? this.classes,
      colorhigh: colorhigh ?? this.colorhigh,
      code: code ?? this.code,
      userid: userid ?? this.userid,
      uid: uid ?? this.uid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      name: name ?? this.name,
      sharing: sharing ?? this.sharing,
      attributevalues: attributevalues ?? this.attributevalues,
      symbolizer: symbolizer ?? this.symbolizer,
      maplegendsetid: maplegendsetid ?? this.maplegendsetid,
      colorlow: colorlow ?? this.colorlow,
      publicaccess: publicaccess ?? this.publicaccess,
      created: created ?? this.created,
      method: method ?? this.method,
      translations: translations ?? this.translations,
      lastupdated: lastupdated ?? this.lastupdated,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'type': type,
      'classes': classes,
      'colorhigh': colorhigh,
      'code': code,
      'userid': userid,
      'uid': uid,
      'lastupdatedby': lastupdatedby,
      'name': name,
      'sharing': sharing,
      'attributevalues': attributevalues,
      'symbolizer': symbolizer,
      'maplegendsetid': maplegendsetid,
      'colorlow': colorlow,
      'publicaccess': publicaccess,
      'created': created,
      'method': method,
      'translations': translations,
      'lastupdated': lastupdated,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Maplegendset &&
        other.type == type &&
        other.classes == classes &&
        other.colorhigh == colorhigh &&
        other.code == code &&
        other.userid == userid &&
        other.uid == uid &&
        other.lastupdatedby == lastupdatedby &&
        other.name == name &&
        other.sharing == sharing &&
        other.attributevalues == attributevalues &&
        other.symbolizer == symbolizer &&
        other.maplegendsetid == maplegendsetid &&
        other.colorlow == colorlow &&
        other.publicaccess == publicaccess &&
        other.created == created &&
        other.method == method &&
        other.translations == translations &&
        other.lastupdated == lastupdated;
  }

  @override
  int get hashCode {
    return type.hashCode ^
        classes.hashCode ^
        colorhigh.hashCode ^
        code.hashCode ^
        userid.hashCode ^
        uid.hashCode ^
        lastupdatedby.hashCode ^
        name.hashCode ^
        sharing.hashCode ^
        attributevalues.hashCode ^
        symbolizer.hashCode ^
        maplegendsetid.hashCode ^
        colorlow.hashCode ^
        publicaccess.hashCode ^
        created.hashCode ^
        method.hashCode ^
        translations.hashCode ^
        lastupdated.hashCode;
  }

  @override
  String toString() {
    return 'Maplegendset(type: $type, classes: $classes, colorhigh: $colorhigh, code: $code, userid: $userid, uid: $uid, lastupdatedby: $lastupdatedby, name: $name, sharing: $sharing, attributevalues: $attributevalues, symbolizer: $symbolizer, maplegendsetid: $maplegendsetid, colorlow: $colorlow, publicaccess: $publicaccess, created: $created, method: $method, translations: $translations, lastupdated: $lastupdated)';
  }
}
