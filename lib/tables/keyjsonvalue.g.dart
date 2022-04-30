import 'dart:convert';

class Keyjsonvalue {
  const Keyjsonvalue({
    this.lastupdated,
    this.userid,
    required this.namespacekey,
    this.lastupdatedby,
    this.encrypted,
    required this.namespace,
    this.uid,
    required this.keyjsonvalueid,
    this.encryptedValue,
    this.jbvalue,
    this.publicaccess,
    this.created,
    this.sharing,
    this.code,
  });

  factory Keyjsonvalue.fromMap(Map<String, dynamic> map) {
    return Keyjsonvalue(
      lastupdated: DateTime.tryParse(map['lastupdated']),
      userid: int.tryParse(map['userid']),
      namespacekey: map['namespacekey'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      encrypted: map['encrypted'],
      namespace: map['namespace'],
      uid: map['uid'],
      keyjsonvalueid: int.parse(map['keyjsonvalueid']),
      encryptedValue: map['encrypted_value'],
      jbvalue: map['jbvalue'],
      publicaccess: map['publicaccess'],
      created: DateTime.tryParse(map['created']),
      sharing: map['sharing'],
      code: map['code'],
    );
  }

  factory Keyjsonvalue.fromJson(String source) => Keyjsonvalue.fromMap(json.decode(source));

  final DateTime? lastupdated;

  final int? userid;

  final String namespacekey;

  final int? lastupdatedby;

  final bool? encrypted;

  final String namespace;

  final String? uid;

  final int keyjsonvalueid;

  final String? encryptedValue;

  final Object? jbvalue;

  final String? publicaccess;

  final DateTime? created;

  final Object? sharing;

  final String? code;

  Keyjsonvalue copyWith({
    DateTime? lastupdated,
    int? userid,
    String? namespacekey,
    int? lastupdatedby,
    bool? encrypted,
    String? namespace,
    String? uid,
    int? keyjsonvalueid,
    String? encryptedValue,
    Object? jbvalue,
    String? publicaccess,
    DateTime? created,
    Object? sharing,
    String? code,
  }) {
    return Keyjsonvalue(
      lastupdated: lastupdated ?? this.lastupdated,
      userid: userid ?? this.userid,
      namespacekey: namespacekey ?? this.namespacekey,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      encrypted: encrypted ?? this.encrypted,
      namespace: namespace ?? this.namespace,
      uid: uid ?? this.uid,
      keyjsonvalueid: keyjsonvalueid ?? this.keyjsonvalueid,
      encryptedValue: encryptedValue ?? this.encryptedValue,
      jbvalue: jbvalue ?? this.jbvalue,
      publicaccess: publicaccess ?? this.publicaccess,
      created: created ?? this.created,
      sharing: sharing ?? this.sharing,
      code: code ?? this.code,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdated': lastupdated,
      'userid': userid,
      'namespacekey': namespacekey,
      'lastupdatedby': lastupdatedby,
      'encrypted': encrypted,
      'namespace': namespace,
      'uid': uid,
      'keyjsonvalueid': keyjsonvalueid,
      'encrypted_value': encryptedValue,
      'jbvalue': jbvalue,
      'publicaccess': publicaccess,
      'created': created,
      'sharing': sharing,
      'code': code,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Keyjsonvalue &&
        other.lastupdated == lastupdated &&
        other.userid == userid &&
        other.namespacekey == namespacekey &&
        other.lastupdatedby == lastupdatedby &&
        other.encrypted == encrypted &&
        other.namespace == namespace &&
        other.uid == uid &&
        other.keyjsonvalueid == keyjsonvalueid &&
        other.encryptedValue == encryptedValue &&
        other.jbvalue == jbvalue &&
        other.publicaccess == publicaccess &&
        other.created == created &&
        other.sharing == sharing &&
        other.code == code;
  }

  @override
  int get hashCode {
    return lastupdated.hashCode ^
        userid.hashCode ^
        namespacekey.hashCode ^
        lastupdatedby.hashCode ^
        encrypted.hashCode ^
        namespace.hashCode ^
        uid.hashCode ^
        keyjsonvalueid.hashCode ^
        encryptedValue.hashCode ^
        jbvalue.hashCode ^
        publicaccess.hashCode ^
        created.hashCode ^
        sharing.hashCode ^
        code.hashCode;
  }

  @override
  String toString() {
    return 'Keyjsonvalue(lastupdated: $lastupdated, userid: $userid, namespacekey: $namespacekey, lastupdatedby: $lastupdatedby, encrypted: $encrypted, namespace: $namespace, uid: $uid, keyjsonvalueid: $keyjsonvalueid, encryptedValue: $encryptedValue, jbvalue: $jbvalue, publicaccess: $publicaccess, created: $created, sharing: $sharing, code: $code)';
  }
}
