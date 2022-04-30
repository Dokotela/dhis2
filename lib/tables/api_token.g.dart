import 'dart:convert';

class ApiToken {
  const ApiToken({
    required this.expire,
    required this.created,
    this.attributes,
    required this.key,
    required this.version,
    required this.apitokenid,
    this.sharing,
    required this.uid,
    required this.createdby,
    required this.lastupdated,
    this.code,
    required this.lastupdatedby,
    required this.type,
  });

  factory ApiToken.fromMap(Map<String, dynamic> map) {
    return ApiToken(
      expire: int.parse(map['expire']),
      created: DateTime.parse(map['created']),
      attributes: map['attributes'],
      key: map['key'],
      version: int.parse(map['version']),
      apitokenid: int.parse(map['apitokenid']),
      sharing: map['sharing'],
      uid: map['uid'],
      createdby: int.parse(map['createdby']),
      lastupdated: DateTime.parse(map['lastupdated']),
      code: map['code'],
      lastupdatedby: int.parse(map['lastupdatedby']),
      type: map['type'],
    );
  }

  factory ApiToken.fromJson(String source) => ApiToken.fromMap(json.decode(source));

  final int expire;

  final DateTime created;

  final Object? attributes;

  final String key;

  final int version;

  final int apitokenid;

  final Object? sharing;

  final String uid;

  final int createdby;

  final DateTime lastupdated;

  final String? code;

  final int lastupdatedby;

  final String type;

  ApiToken copyWith({
    int? expire,
    DateTime? created,
    Object? attributes,
    String? key,
    int? version,
    int? apitokenid,
    Object? sharing,
    String? uid,
    int? createdby,
    DateTime? lastupdated,
    String? code,
    int? lastupdatedby,
    String? type,
  }) {
    return ApiToken(
      expire: expire ?? this.expire,
      created: created ?? this.created,
      attributes: attributes ?? this.attributes,
      key: key ?? this.key,
      version: version ?? this.version,
      apitokenid: apitokenid ?? this.apitokenid,
      sharing: sharing ?? this.sharing,
      uid: uid ?? this.uid,
      createdby: createdby ?? this.createdby,
      lastupdated: lastupdated ?? this.lastupdated,
      code: code ?? this.code,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      type: type ?? this.type,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'expire': expire,
      'created': created.toUtc().toIso8601String(),
      'attributes': attributes,
      'key': key,
      'version': version,
      'apitokenid': apitokenid,
      'sharing': sharing,
      'uid': uid,
      'createdby': createdby,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'code': code,
      'lastupdatedby': lastupdatedby,
      'type': type,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ApiToken &&
        other.expire == expire &&
        other.created == created &&
        other.attributes == attributes &&
        other.key == key &&
        other.version == version &&
        other.apitokenid == apitokenid &&
        other.sharing == sharing &&
        other.uid == uid &&
        other.createdby == createdby &&
        other.lastupdated == lastupdated &&
        other.code == code &&
        other.lastupdatedby == lastupdatedby &&
        other.type == type;
  }

  @override
  int get hashCode {
    return expire.hashCode ^
        created.hashCode ^
        attributes.hashCode ^
        key.hashCode ^
        version.hashCode ^
        apitokenid.hashCode ^
        sharing.hashCode ^
        uid.hashCode ^
        createdby.hashCode ^
        lastupdated.hashCode ^
        code.hashCode ^
        lastupdatedby.hashCode ^
        type.hashCode;
  }

  @override
  String toString() {
    return 'ApiToken(expire: $expire, created: $created, attributes: $attributes, key: $key, version: $version, apitokenid: $apitokenid, sharing: $sharing, uid: $uid, createdby: $createdby, lastupdated: $lastupdated, code: $code, lastupdatedby: $lastupdatedby, type: $type)';
  }
}
