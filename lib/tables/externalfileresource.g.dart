import 'dart:convert';

class Externalfileresource {
  const Externalfileresource({
    required this.fileresourceid,
    this.expires,
    required this.lastupdated,
    this.code,
    required this.uid,
    this.accesstoken,
    this.lastupdatedby,
    required this.created,
    required this.externalfileresourceid,
  });

  factory Externalfileresource.fromMap(Map<String, dynamic> map) {
    return Externalfileresource(
      fileresourceid: int.parse(map['fileresourceid']),
      expires: DateTime.tryParse(map['expires']),
      lastupdated: DateTime.parse(map['lastupdated']),
      code: map['code'],
      uid: map['uid'],
      accesstoken: map['accesstoken'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      created: DateTime.parse(map['created']),
      externalfileresourceid: int.parse(map['externalfileresourceid']),
    );
  }

  factory Externalfileresource.fromJson(String source) => Externalfileresource.fromMap(json.decode(source));

  final int fileresourceid;

  final DateTime? expires;

  final DateTime lastupdated;

  final String? code;

  final String uid;

  final String? accesstoken;

  final int? lastupdatedby;

  final DateTime created;

  final int externalfileresourceid;

  Externalfileresource copyWith({
    int? fileresourceid,
    DateTime? expires,
    DateTime? lastupdated,
    String? code,
    String? uid,
    String? accesstoken,
    int? lastupdatedby,
    DateTime? created,
    int? externalfileresourceid,
  }) {
    return Externalfileresource(
      fileresourceid: fileresourceid ?? this.fileresourceid,
      expires: expires ?? this.expires,
      lastupdated: lastupdated ?? this.lastupdated,
      code: code ?? this.code,
      uid: uid ?? this.uid,
      accesstoken: accesstoken ?? this.accesstoken,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      created: created ?? this.created,
      externalfileresourceid: externalfileresourceid ?? this.externalfileresourceid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'fileresourceid': fileresourceid,
      'expires': expires,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'code': code,
      'uid': uid,
      'accesstoken': accesstoken,
      'lastupdatedby': lastupdatedby,
      'created': created.toUtc().toIso8601String(),
      'externalfileresourceid': externalfileresourceid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Externalfileresource &&
        other.fileresourceid == fileresourceid &&
        other.expires == expires &&
        other.lastupdated == lastupdated &&
        other.code == code &&
        other.uid == uid &&
        other.accesstoken == accesstoken &&
        other.lastupdatedby == lastupdatedby &&
        other.created == created &&
        other.externalfileresourceid == externalfileresourceid;
  }

  @override
  int get hashCode {
    return fileresourceid.hashCode ^
        expires.hashCode ^
        lastupdated.hashCode ^
        code.hashCode ^
        uid.hashCode ^
        accesstoken.hashCode ^
        lastupdatedby.hashCode ^
        created.hashCode ^
        externalfileresourceid.hashCode;
  }

  @override
  String toString() {
    return 'Externalfileresource(fileresourceid: $fileresourceid, expires: $expires, lastupdated: $lastupdated, code: $code, uid: $uid, accesstoken: $accesstoken, lastupdatedby: $lastupdatedby, created: $created, externalfileresourceid: $externalfileresourceid)';
  }
}
