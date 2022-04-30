import 'dart:convert';

class Sqlview {
  const Sqlview({
    required this.sqlviewid,
    this.uid,
    this.attributevalues,
    required this.name,
    this.externalaccess,
    required this.type,
    this.created,
    required this.cachestrategy,
    this.sharing,
    this.lastupdatedby,
    this.lastupdated,
    required this.sqlquery,
    this.code,
    this.description,
    this.userid,
    this.publicaccess,
  });

  factory Sqlview.fromMap(Map<String, dynamic> map) {
    return Sqlview(
      sqlviewid: int.parse(map['sqlviewid']),
      uid: map['uid'],
      attributevalues: map['attributevalues'],
      name: map['name'],
      externalaccess: map['externalaccess'],
      type: map['type'],
      created: DateTime.tryParse(map['created']),
      cachestrategy: map['cachestrategy'],
      sharing: map['sharing'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      sqlquery: map['sqlquery'],
      code: map['code'],
      description: map['description'],
      userid: int.tryParse(map['userid']),
      publicaccess: map['publicaccess'],
    );
  }

  factory Sqlview.fromJson(String source) => Sqlview.fromMap(json.decode(source));

  final int sqlviewid;

  final String? uid;

  final Object? attributevalues;

  final String name;

  final bool? externalaccess;

  final String type;

  final DateTime? created;

  final String cachestrategy;

  final Object? sharing;

  final int? lastupdatedby;

  final DateTime? lastupdated;

  final String sqlquery;

  final String? code;

  final String? description;

  final int? userid;

  final String? publicaccess;

  Sqlview copyWith({
    int? sqlviewid,
    String? uid,
    Object? attributevalues,
    String? name,
    bool? externalaccess,
    String? type,
    DateTime? created,
    String? cachestrategy,
    Object? sharing,
    int? lastupdatedby,
    DateTime? lastupdated,
    String? sqlquery,
    String? code,
    String? description,
    int? userid,
    String? publicaccess,
  }) {
    return Sqlview(
      sqlviewid: sqlviewid ?? this.sqlviewid,
      uid: uid ?? this.uid,
      attributevalues: attributevalues ?? this.attributevalues,
      name: name ?? this.name,
      externalaccess: externalaccess ?? this.externalaccess,
      type: type ?? this.type,
      created: created ?? this.created,
      cachestrategy: cachestrategy ?? this.cachestrategy,
      sharing: sharing ?? this.sharing,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      lastupdated: lastupdated ?? this.lastupdated,
      sqlquery: sqlquery ?? this.sqlquery,
      code: code ?? this.code,
      description: description ?? this.description,
      userid: userid ?? this.userid,
      publicaccess: publicaccess ?? this.publicaccess,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'sqlviewid': sqlviewid,
      'uid': uid,
      'attributevalues': attributevalues,
      'name': name,
      'externalaccess': externalaccess,
      'type': type,
      'created': created,
      'cachestrategy': cachestrategy,
      'sharing': sharing,
      'lastupdatedby': lastupdatedby,
      'lastupdated': lastupdated,
      'sqlquery': sqlquery,
      'code': code,
      'description': description,
      'userid': userid,
      'publicaccess': publicaccess,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Sqlview &&
        other.sqlviewid == sqlviewid &&
        other.uid == uid &&
        other.attributevalues == attributevalues &&
        other.name == name &&
        other.externalaccess == externalaccess &&
        other.type == type &&
        other.created == created &&
        other.cachestrategy == cachestrategy &&
        other.sharing == sharing &&
        other.lastupdatedby == lastupdatedby &&
        other.lastupdated == lastupdated &&
        other.sqlquery == sqlquery &&
        other.code == code &&
        other.description == description &&
        other.userid == userid &&
        other.publicaccess == publicaccess;
  }

  @override
  int get hashCode {
    return sqlviewid.hashCode ^
        uid.hashCode ^
        attributevalues.hashCode ^
        name.hashCode ^
        externalaccess.hashCode ^
        type.hashCode ^
        created.hashCode ^
        cachestrategy.hashCode ^
        sharing.hashCode ^
        lastupdatedby.hashCode ^
        lastupdated.hashCode ^
        sqlquery.hashCode ^
        code.hashCode ^
        description.hashCode ^
        userid.hashCode ^
        publicaccess.hashCode;
  }

  @override
  String toString() {
    return 'Sqlview(sqlviewid: $sqlviewid, uid: $uid, attributevalues: $attributevalues, name: $name, externalaccess: $externalaccess, type: $type, created: $created, cachestrategy: $cachestrategy, sharing: $sharing, lastupdatedby: $lastupdatedby, lastupdated: $lastupdated, sqlquery: $sqlquery, code: $code, description: $description, userid: $userid, publicaccess: $publicaccess)';
  }
}
