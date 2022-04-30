import 'dart:convert';

class Audit {
  const Audit({
    this.data,
    required this.auditid,
    this.attributes,
    this.code,
    required this.auditscope,
    required this.createdat,
    this.uid,
    this.klass,
    required this.createdby,
    required this.audittype,
  });

  factory Audit.fromMap(Map<String, dynamic> map) {
    return Audit(
      data: map['data'],
      auditid: int.parse(map['auditid']),
      attributes: map['attributes'],
      code: map['code'],
      auditscope: map['auditscope'],
      createdat: DateTime.parse(map['createdat']),
      uid: map['uid'],
      klass: map['klass'],
      createdby: map['createdby'],
      audittype: map['audittype'],
    );
  }

  factory Audit.fromJson(String source) => Audit.fromMap(json.decode(source));

  final String? data;

  final int auditid;

  final Object? attributes;

  final String? code;

  final String auditscope;

  final DateTime createdat;

  final String? uid;

  final String? klass;

  final String createdby;

  final String audittype;

  Audit copyWith({
    String? data,
    int? auditid,
    Object? attributes,
    String? code,
    String? auditscope,
    DateTime? createdat,
    String? uid,
    String? klass,
    String? createdby,
    String? audittype,
  }) {
    return Audit(
      data: data ?? this.data,
      auditid: auditid ?? this.auditid,
      attributes: attributes ?? this.attributes,
      code: code ?? this.code,
      auditscope: auditscope ?? this.auditscope,
      createdat: createdat ?? this.createdat,
      uid: uid ?? this.uid,
      klass: klass ?? this.klass,
      createdby: createdby ?? this.createdby,
      audittype: audittype ?? this.audittype,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'data': data,
      'auditid': auditid,
      'attributes': attributes,
      'code': code,
      'auditscope': auditscope,
      'createdat': createdat.toUtc().toIso8601String(),
      'uid': uid,
      'klass': klass,
      'createdby': createdby,
      'audittype': audittype,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Audit &&
        other.data == data &&
        other.auditid == auditid &&
        other.attributes == attributes &&
        other.code == code &&
        other.auditscope == auditscope &&
        other.createdat == createdat &&
        other.uid == uid &&
        other.klass == klass &&
        other.createdby == createdby &&
        other.audittype == audittype;
  }

  @override
  int get hashCode {
    return data.hashCode ^
        auditid.hashCode ^
        attributes.hashCode ^
        code.hashCode ^
        auditscope.hashCode ^
        createdat.hashCode ^
        uid.hashCode ^
        klass.hashCode ^
        createdby.hashCode ^
        audittype.hashCode;
  }

  @override
  String toString() {
    return 'Audit(data: $data, auditid: $auditid, attributes: $attributes, code: $code, auditscope: $auditscope, createdat: $createdat, uid: $uid, klass: $klass, createdby: $createdby, audittype: $audittype)';
  }
}
