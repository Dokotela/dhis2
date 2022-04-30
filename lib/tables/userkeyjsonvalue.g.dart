import 'dart:convert';

class Userkeyjsonvalue {
  const Userkeyjsonvalue({
    required this.namespace,
    this.jbvalue,
    this.lastupdatedby,
    required this.userkeyjsonvalueid,
    required this.userid,
    this.created,
    this.encrypted,
    this.uid,
    this.code,
    this.encryptedValue,
    this.lastupdated,
    required this.userkey,
  });

  factory Userkeyjsonvalue.fromMap(Map<String, dynamic> map) {
    return Userkeyjsonvalue(
      namespace: map['namespace'],
      jbvalue: map['jbvalue'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      userkeyjsonvalueid: int.parse(map['userkeyjsonvalueid']),
      userid: int.parse(map['userid']),
      created: DateTime.tryParse(map['created']),
      encrypted: map['encrypted'],
      uid: map['uid'],
      code: map['code'],
      encryptedValue: map['encrypted_value'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      userkey: map['userkey'],
    );
  }

  factory Userkeyjsonvalue.fromJson(String source) => Userkeyjsonvalue.fromMap(json.decode(source));

  final String namespace;

  final Object? jbvalue;

  final int? lastupdatedby;

  final int userkeyjsonvalueid;

  final int userid;

  final DateTime? created;

  final bool? encrypted;

  final String? uid;

  final String? code;

  final String? encryptedValue;

  final DateTime? lastupdated;

  final String userkey;

  Userkeyjsonvalue copyWith({
    String? namespace,
    Object? jbvalue,
    int? lastupdatedby,
    int? userkeyjsonvalueid,
    int? userid,
    DateTime? created,
    bool? encrypted,
    String? uid,
    String? code,
    String? encryptedValue,
    DateTime? lastupdated,
    String? userkey,
  }) {
    return Userkeyjsonvalue(
      namespace: namespace ?? this.namespace,
      jbvalue: jbvalue ?? this.jbvalue,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      userkeyjsonvalueid: userkeyjsonvalueid ?? this.userkeyjsonvalueid,
      userid: userid ?? this.userid,
      created: created ?? this.created,
      encrypted: encrypted ?? this.encrypted,
      uid: uid ?? this.uid,
      code: code ?? this.code,
      encryptedValue: encryptedValue ?? this.encryptedValue,
      lastupdated: lastupdated ?? this.lastupdated,
      userkey: userkey ?? this.userkey,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'namespace': namespace,
      'jbvalue': jbvalue,
      'lastupdatedby': lastupdatedby,
      'userkeyjsonvalueid': userkeyjsonvalueid,
      'userid': userid,
      'created': created,
      'encrypted': encrypted,
      'uid': uid,
      'code': code,
      'encrypted_value': encryptedValue,
      'lastupdated': lastupdated,
      'userkey': userkey,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Userkeyjsonvalue &&
        other.namespace == namespace &&
        other.jbvalue == jbvalue &&
        other.lastupdatedby == lastupdatedby &&
        other.userkeyjsonvalueid == userkeyjsonvalueid &&
        other.userid == userid &&
        other.created == created &&
        other.encrypted == encrypted &&
        other.uid == uid &&
        other.code == code &&
        other.encryptedValue == encryptedValue &&
        other.lastupdated == lastupdated &&
        other.userkey == userkey;
  }

  @override
  int get hashCode {
    return namespace.hashCode ^
        jbvalue.hashCode ^
        lastupdatedby.hashCode ^
        userkeyjsonvalueid.hashCode ^
        userid.hashCode ^
        created.hashCode ^
        encrypted.hashCode ^
        uid.hashCode ^
        code.hashCode ^
        encryptedValue.hashCode ^
        lastupdated.hashCode ^
        userkey.hashCode;
  }

  @override
  String toString() {
    return 'Userkeyjsonvalue(namespace: $namespace, jbvalue: $jbvalue, lastupdatedby: $lastupdatedby, userkeyjsonvalueid: $userkeyjsonvalueid, userid: $userid, created: $created, encrypted: $encrypted, uid: $uid, code: $code, encryptedValue: $encryptedValue, lastupdated: $lastupdated, userkey: $userkey)';
  }
}
