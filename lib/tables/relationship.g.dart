import 'dart:convert';

class Relationship {
  const Relationship({
    required this.key,
    this.code,
    this.fromRelationshipitemid,
    this.lastupdatedby,
    required this.relationshiptypeid,
    required this.uid,
    required this.relationshipid,
    this.toRelationshipitemid,
    required this.created,
    required this.invertedKey,
    this.style,
    this.formname,
    required this.lastupdated,
    this.description,
  });

  factory Relationship.fromMap(Map<String, dynamic> map) {
    return Relationship(
      key: map['key'],
      code: map['code'],
      fromRelationshipitemid: int.tryParse(map['from_relationshipitemid']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      relationshiptypeid: int.parse(map['relationshiptypeid']),
      uid: map['uid'],
      relationshipid: int.parse(map['relationshipid']),
      toRelationshipitemid: int.tryParse(map['to_relationshipitemid']),
      created: DateTime.parse(map['created']),
      invertedKey: map['inverted_key'],
      style: map['style'],
      formname: map['formname'],
      lastupdated: DateTime.parse(map['lastupdated']),
      description: map['description'],
    );
  }

  factory Relationship.fromJson(String source) => Relationship.fromMap(json.decode(source));

  final String key;

  final String? code;

  final int? fromRelationshipitemid;

  final int? lastupdatedby;

  final int relationshiptypeid;

  final String uid;

  final int relationshipid;

  final int? toRelationshipitemid;

  final DateTime created;

  final String invertedKey;

  final Object? style;

  final String? formname;

  final DateTime lastupdated;

  final String? description;

  Relationship copyWith({
    String? key,
    String? code,
    int? fromRelationshipitemid,
    int? lastupdatedby,
    int? relationshiptypeid,
    String? uid,
    int? relationshipid,
    int? toRelationshipitemid,
    DateTime? created,
    String? invertedKey,
    Object? style,
    String? formname,
    DateTime? lastupdated,
    String? description,
  }) {
    return Relationship(
      key: key ?? this.key,
      code: code ?? this.code,
      fromRelationshipitemid: fromRelationshipitemid ?? this.fromRelationshipitemid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      relationshiptypeid: relationshiptypeid ?? this.relationshiptypeid,
      uid: uid ?? this.uid,
      relationshipid: relationshipid ?? this.relationshipid,
      toRelationshipitemid: toRelationshipitemid ?? this.toRelationshipitemid,
      created: created ?? this.created,
      invertedKey: invertedKey ?? this.invertedKey,
      style: style ?? this.style,
      formname: formname ?? this.formname,
      lastupdated: lastupdated ?? this.lastupdated,
      description: description ?? this.description,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'key': key,
      'code': code,
      'from_relationshipitemid': fromRelationshipitemid,
      'lastupdatedby': lastupdatedby,
      'relationshiptypeid': relationshiptypeid,
      'uid': uid,
      'relationshipid': relationshipid,
      'to_relationshipitemid': toRelationshipitemid,
      'created': created.toUtc().toIso8601String(),
      'inverted_key': invertedKey,
      'style': style,
      'formname': formname,
      'lastupdated': lastupdated.toUtc().toIso8601String(),
      'description': description,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Relationship &&
        other.key == key &&
        other.code == code &&
        other.fromRelationshipitemid == fromRelationshipitemid &&
        other.lastupdatedby == lastupdatedby &&
        other.relationshiptypeid == relationshiptypeid &&
        other.uid == uid &&
        other.relationshipid == relationshipid &&
        other.toRelationshipitemid == toRelationshipitemid &&
        other.created == created &&
        other.invertedKey == invertedKey &&
        other.style == style &&
        other.formname == formname &&
        other.lastupdated == lastupdated &&
        other.description == description;
  }

  @override
  int get hashCode {
    return key.hashCode ^
        code.hashCode ^
        fromRelationshipitemid.hashCode ^
        lastupdatedby.hashCode ^
        relationshiptypeid.hashCode ^
        uid.hashCode ^
        relationshipid.hashCode ^
        toRelationshipitemid.hashCode ^
        created.hashCode ^
        invertedKey.hashCode ^
        style.hashCode ^
        formname.hashCode ^
        lastupdated.hashCode ^
        description.hashCode;
  }

  @override
  String toString() {
    return 'Relationship(key: $key, code: $code, fromRelationshipitemid: $fromRelationshipitemid, lastupdatedby: $lastupdatedby, relationshiptypeid: $relationshiptypeid, uid: $uid, relationshipid: $relationshipid, toRelationshipitemid: $toRelationshipitemid, created: $created, invertedKey: $invertedKey, style: $style, formname: $formname, lastupdated: $lastupdated, description: $description)';
  }
}
