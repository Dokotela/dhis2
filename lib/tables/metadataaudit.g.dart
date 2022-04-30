import 'dart:convert';

class Metadataaudit {
  const Metadataaudit({
    required this.klass,
    this.code,
    this.value,
    required this.createdAt,
    required this.uid,
    required this.metadataauditid,
    required this.createdBy,
    required this.type,
  });

  factory Metadataaudit.fromMap(Map<String, dynamic> map) {
    return Metadataaudit(
      klass: map['klass'],
      code: map['code'],
      value: map['value'],
      createdAt: DateTime.parse(map['created_at']),
      uid: map['uid'],
      metadataauditid: int.parse(map['metadataauditid']),
      createdBy: map['created_by'],
      type: map['type'],
    );
  }

  factory Metadataaudit.fromJson(String source) => Metadataaudit.fromMap(json.decode(source));

  final String klass;

  final String? code;

  final String? value;

  final DateTime createdAt;

  final String uid;

  final int metadataauditid;

  final String createdBy;

  final String type;

  Metadataaudit copyWith({
    String? klass,
    String? code,
    String? value,
    DateTime? createdAt,
    String? uid,
    int? metadataauditid,
    String? createdBy,
    String? type,
  }) {
    return Metadataaudit(
      klass: klass ?? this.klass,
      code: code ?? this.code,
      value: value ?? this.value,
      createdAt: createdAt ?? this.createdAt,
      uid: uid ?? this.uid,
      metadataauditid: metadataauditid ?? this.metadataauditid,
      createdBy: createdBy ?? this.createdBy,
      type: type ?? this.type,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'klass': klass,
      'code': code,
      'value': value,
      'created_at': createdAt.toUtc().toIso8601String(),
      'uid': uid,
      'metadataauditid': metadataauditid,
      'created_by': createdBy,
      'type': type,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Metadataaudit &&
        other.klass == klass &&
        other.code == code &&
        other.value == value &&
        other.createdAt == createdAt &&
        other.uid == uid &&
        other.metadataauditid == metadataauditid &&
        other.createdBy == createdBy &&
        other.type == type;
  }

  @override
  int get hashCode {
    return klass.hashCode ^
        code.hashCode ^
        value.hashCode ^
        createdAt.hashCode ^
        uid.hashCode ^
        metadataauditid.hashCode ^
        createdBy.hashCode ^
        type.hashCode;
  }

  @override
  String toString() {
    return 'Metadataaudit(klass: $klass, code: $code, value: $value, createdAt: $createdAt, uid: $uid, metadataauditid: $metadataauditid, createdBy: $createdBy, type: $type)';
  }
}
