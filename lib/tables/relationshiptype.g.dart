import 'dart:convert';

class Relationshiptype {
  const Relationshiptype({
    this.fromRelationshipconstraintid,
    this.uid,
    this.description,
    this.tofromname,
    this.lastupdatedby,
    this.translations,
    this.created,
    this.sharing,
    this.publicaccess,
    this.lastupdated,
    this.userid,
    required this.fromtoname,
    this.code,
    this.toRelationshipconstraintid,
    required this.bidirectional,
    required this.relationshiptypeid,
    required this.name,
  });

  factory Relationshiptype.fromMap(Map<String, dynamic> map) {
    return Relationshiptype(
      fromRelationshipconstraintid: int.tryParse(map['from_relationshipconstraintid']),
      uid: map['uid'],
      description: map['description'],
      tofromname: map['tofromname'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      translations: map['translations'],
      created: DateTime.tryParse(map['created']),
      sharing: map['sharing'],
      publicaccess: map['publicaccess'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      userid: int.tryParse(map['userid']),
      fromtoname: map['fromtoname'],
      code: map['code'],
      toRelationshipconstraintid: int.tryParse(map['to_relationshipconstraintid']),
      bidirectional: map['bidirectional'],
      relationshiptypeid: int.parse(map['relationshiptypeid']),
      name: map['name'],
    );
  }

  factory Relationshiptype.fromJson(String source) => Relationshiptype.fromMap(json.decode(source));

  final int? fromRelationshipconstraintid;

  final String? uid;

  final String? description;

  final String? tofromname;

  final int? lastupdatedby;

  final Object? translations;

  final DateTime? created;

  final Object? sharing;

  final String? publicaccess;

  final DateTime? lastupdated;

  final int? userid;

  final String fromtoname;

  final String? code;

  final int? toRelationshipconstraintid;

  final bool bidirectional;

  final int relationshiptypeid;

  final String name;

  Relationshiptype copyWith({
    int? fromRelationshipconstraintid,
    String? uid,
    String? description,
    String? tofromname,
    int? lastupdatedby,
    Object? translations,
    DateTime? created,
    Object? sharing,
    String? publicaccess,
    DateTime? lastupdated,
    int? userid,
    String? fromtoname,
    String? code,
    int? toRelationshipconstraintid,
    bool? bidirectional,
    int? relationshiptypeid,
    String? name,
  }) {
    return Relationshiptype(
      fromRelationshipconstraintid: fromRelationshipconstraintid ?? this.fromRelationshipconstraintid,
      uid: uid ?? this.uid,
      description: description ?? this.description,
      tofromname: tofromname ?? this.tofromname,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      translations: translations ?? this.translations,
      created: created ?? this.created,
      sharing: sharing ?? this.sharing,
      publicaccess: publicaccess ?? this.publicaccess,
      lastupdated: lastupdated ?? this.lastupdated,
      userid: userid ?? this.userid,
      fromtoname: fromtoname ?? this.fromtoname,
      code: code ?? this.code,
      toRelationshipconstraintid: toRelationshipconstraintid ?? this.toRelationshipconstraintid,
      bidirectional: bidirectional ?? this.bidirectional,
      relationshiptypeid: relationshiptypeid ?? this.relationshiptypeid,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'from_relationshipconstraintid': fromRelationshipconstraintid,
      'uid': uid,
      'description': description,
      'tofromname': tofromname,
      'lastupdatedby': lastupdatedby,
      'translations': translations,
      'created': created,
      'sharing': sharing,
      'publicaccess': publicaccess,
      'lastupdated': lastupdated,
      'userid': userid,
      'fromtoname': fromtoname,
      'code': code,
      'to_relationshipconstraintid': toRelationshipconstraintid,
      'bidirectional': bidirectional,
      'relationshiptypeid': relationshiptypeid,
      'name': name,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Relationshiptype &&
        other.fromRelationshipconstraintid == fromRelationshipconstraintid &&
        other.uid == uid &&
        other.description == description &&
        other.tofromname == tofromname &&
        other.lastupdatedby == lastupdatedby &&
        other.translations == translations &&
        other.created == created &&
        other.sharing == sharing &&
        other.publicaccess == publicaccess &&
        other.lastupdated == lastupdated &&
        other.userid == userid &&
        other.fromtoname == fromtoname &&
        other.code == code &&
        other.toRelationshipconstraintid == toRelationshipconstraintid &&
        other.bidirectional == bidirectional &&
        other.relationshiptypeid == relationshiptypeid &&
        other.name == name;
  }

  @override
  int get hashCode {
    return fromRelationshipconstraintid.hashCode ^
        uid.hashCode ^
        description.hashCode ^
        tofromname.hashCode ^
        lastupdatedby.hashCode ^
        translations.hashCode ^
        created.hashCode ^
        sharing.hashCode ^
        publicaccess.hashCode ^
        lastupdated.hashCode ^
        userid.hashCode ^
        fromtoname.hashCode ^
        code.hashCode ^
        toRelationshipconstraintid.hashCode ^
        bidirectional.hashCode ^
        relationshiptypeid.hashCode ^
        name.hashCode;
  }

  @override
  String toString() {
    return 'Relationshiptype(fromRelationshipconstraintid: $fromRelationshipconstraintid, uid: $uid, description: $description, tofromname: $tofromname, lastupdatedby: $lastupdatedby, translations: $translations, created: $created, sharing: $sharing, publicaccess: $publicaccess, lastupdated: $lastupdated, userid: $userid, fromtoname: $fromtoname, code: $code, toRelationshipconstraintid: $toRelationshipconstraintid, bidirectional: $bidirectional, relationshiptypeid: $relationshiptypeid, name: $name)';
  }
}
