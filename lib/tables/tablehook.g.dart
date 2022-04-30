import 'dart:convert';

class Tablehook {
  const Tablehook({
    required this.uid,
    this.code,
    required this.analyticstablephase,
    required this.lastupdated,
    this.lastupdatedby,
    required this.analyticstablehookid,
    required this.name,
    this.resourcetabletype,
    this.analyticstabletype,
    required this.sql,
    required this.created,
  });

  factory Tablehook.fromMap(Map<String, dynamic> map) {
    return Tablehook(
      uid: map['uid'],
      code: map['code'],
      analyticstablephase: map['analyticstablephase'],
      lastupdated: DateTime.parse(map['lastupdated']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      analyticstablehookid: int.parse(map['analyticstablehookid']),
      name: map['name'],
      resourcetabletype: map['resourcetabletype'],
      analyticstabletype: map['analyticstabletype'],
      sql: map['sql'],
      created: DateTime.parse(map['created']),
    );
  }

  factory Tablehook.fromJson(String source) => Tablehook.fromMap(json.decode(source));

  final String uid;

  final String? code;

  final String analyticstablephase;

  final DateTime lastupdated;

  final int? lastupdatedby;

  final int analyticstablehookid;

  final String name;

  final String? resourcetabletype;

  final String? analyticstabletype;

  final String sql;

  final DateTime created;

  Tablehook copyWith({
    String? uid,
    String? code,
    String? analyticstablephase,
    DateTime? lastupdated,
    int? lastupdatedby,
    int? analyticstablehookid,
    String? name,
    String? resourcetabletype,
    String? analyticstabletype,
    String? sql,
    DateTime? created,
  }) {
    return Tablehook(
      uid: uid ?? this.uid,
      code: code ?? this.code,
      analyticstablephase: analyticstablephase ?? this.analyticstablephase,
      lastupdated: lastupdated ?? this.lastupdated,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      analyticstablehookid: analyticstablehookid ?? this.analyticstablehookid,
      name: name ?? this.name,
      resourcetabletype: resourcetabletype ?? this.resourcetabletype,
      analyticstabletype: analyticstabletype ?? this.analyticstabletype,
      sql: sql ?? this.sql,
      created: created ?? this.created,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'uid': uid,
      'code': code,
      'analyticstablephase': analyticstablephase,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'lastupdatedby': lastupdatedby,
      'analyticstablehookid': analyticstablehookid,
      'name': name,
      'resourcetabletype': resourcetabletype,
      'analyticstabletype': analyticstabletype,
      'sql': sql,
      'created': created.toUtc().toIso8601String(),
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Tablehook &&
        other.uid == uid &&
        other.code == code &&
        other.analyticstablephase == analyticstablephase &&
        other.lastupdated == lastupdated &&
        other.lastupdatedby == lastupdatedby &&
        other.analyticstablehookid == analyticstablehookid &&
        other.name == name &&
        other.resourcetabletype == resourcetabletype &&
        other.analyticstabletype == analyticstabletype &&
        other.sql == sql &&
        other.created == created;
  }

  @override
  int get hashCode {
    return uid.hashCode ^
        code.hashCode ^
        analyticstablephase.hashCode ^
        lastupdated.hashCode ^
        lastupdatedby.hashCode ^
        analyticstablehookid.hashCode ^
        name.hashCode ^
        resourcetabletype.hashCode ^
        analyticstabletype.hashCode ^
        sql.hashCode ^
        created.hashCode;
  }

  @override
  String toString() {
    return 'Tablehook(uid: $uid, code: $code, analyticstablephase: $analyticstablephase, lastupdated: $lastupdated, lastupdatedby: $lastupdatedby, analyticstablehookid: $analyticstablehookid, name: $name, resourcetabletype: $resourcetabletype, analyticstabletype: $analyticstabletype, sql: $sql, created: $created)';
  }
}
