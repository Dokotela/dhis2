import 'dart:convert';

class Oauth2client {
  const Oauth2client({
    this.code,
    required this.secret,
    required this.oauth2clientid,
    this.uid,
    required this.name,
    this.lastupdatedby,
    required this.cid,
    this.lastupdated,
    this.created,
  });

  factory Oauth2client.fromMap(Map<String, dynamic> map) {
    return Oauth2client(
      code: map['code'],
      secret: map['secret'],
      oauth2clientid: int.parse(map['oauth2clientid']),
      uid: map['uid'],
      name: map['name'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      cid: map['cid'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      created: DateTime.tryParse(map['created']),
    );
  }

  factory Oauth2client.fromJson(String source) => Oauth2client.fromMap(json.decode(source));

  final String? code;

  final String secret;

  final int oauth2clientid;

  final String? uid;

  final String name;

  final int? lastupdatedby;

  final String cid;

  final DateTime? lastupdated;

  final DateTime? created;

  Oauth2client copyWith({
    String? code,
    String? secret,
    int? oauth2clientid,
    String? uid,
    String? name,
    int? lastupdatedby,
    String? cid,
    DateTime? lastupdated,
    DateTime? created,
  }) {
    return Oauth2client(
      code: code ?? this.code,
      secret: secret ?? this.secret,
      oauth2clientid: oauth2clientid ?? this.oauth2clientid,
      uid: uid ?? this.uid,
      name: name ?? this.name,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      cid: cid ?? this.cid,
      lastupdated: lastupdated ?? this.lastupdated,
      created: created ?? this.created,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'secret': secret,
      'oauth2clientid': oauth2clientid,
      'uid': uid,
      'name': name,
      'lastupdatedby': lastupdatedby,
      'cid': cid,
      'lastupdated': lastupdated,
      'created': created,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Oauth2client &&
        other.code == code &&
        other.secret == secret &&
        other.oauth2clientid == oauth2clientid &&
        other.uid == uid &&
        other.name == name &&
        other.lastupdatedby == lastupdatedby &&
        other.cid == cid &&
        other.lastupdated == lastupdated &&
        other.created == created;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        secret.hashCode ^
        oauth2clientid.hashCode ^
        uid.hashCode ^
        name.hashCode ^
        lastupdatedby.hashCode ^
        cid.hashCode ^
        lastupdated.hashCode ^
        created.hashCode;
  }

  @override
  String toString() {
    return 'Oauth2client(code: $code, secret: $secret, oauth2clientid: $oauth2clientid, uid: $uid, name: $name, lastupdatedby: $lastupdatedby, cid: $cid, lastupdated: $lastupdated, created: $created)';
  }
}
