import 'dart:convert';

class Deletedobject {
  const Deletedobject({
    this.code,
    required this.uid,
    this.deletedBy,
    required this.deletedAt,
    required this.klass,
    required this.deletedobjectid,
  });

  factory Deletedobject.fromMap(Map<String, dynamic> map) {
    return Deletedobject(
      code: map['code'],
      uid: map['uid'],
      deletedBy: map['deleted_by'],
      deletedAt: DateTime.parse(map['deleted_at']),
      klass: map['klass'],
      deletedobjectid: int.parse(map['deletedobjectid']),
    );
  }

  factory Deletedobject.fromJson(String source) => Deletedobject.fromMap(json.decode(source));

  final String? code;

  final String uid;

  final String? deletedBy;

  final DateTime deletedAt;

  final String klass;

  final int deletedobjectid;

  Deletedobject copyWith({
    String? code,
    String? uid,
    String? deletedBy,
    DateTime? deletedAt,
    String? klass,
    int? deletedobjectid,
  }) {
    return Deletedobject(
      code: code ?? this.code,
      uid: uid ?? this.uid,
      deletedBy: deletedBy ?? this.deletedBy,
      deletedAt: deletedAt ?? this.deletedAt,
      klass: klass ?? this.klass,
      deletedobjectid: deletedobjectid ?? this.deletedobjectid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'uid': uid,
      'deleted_by': deletedBy,
      'deleted_at': deletedAt.toUtc().toIso8601String(),
      'klass': klass,
      'deletedobjectid': deletedobjectid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Deletedobject &&
        other.code == code &&
        other.uid == uid &&
        other.deletedBy == deletedBy &&
        other.deletedAt == deletedAt &&
        other.klass == klass &&
        other.deletedobjectid == deletedobjectid;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        uid.hashCode ^
        deletedBy.hashCode ^
        deletedAt.hashCode ^
        klass.hashCode ^
        deletedobjectid.hashCode;
  }

  @override
  String toString() {
    return 'Deletedobject(code: $code, uid: $uid, deletedBy: $deletedBy, deletedAt: $deletedAt, klass: $klass, deletedobjectid: $deletedobjectid)';
  }
}
