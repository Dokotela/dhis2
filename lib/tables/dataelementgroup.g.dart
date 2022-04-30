import 'dart:convert';

class Dataelementgroup {
  const Dataelementgroup({
    this.lastupdatedby,
    this.translations,
    required this.name,
    this.sharing,
    this.shortname,
    this.description,
    this.attributevalues,
    this.lastupdated,
    this.uid,
    this.userid,
    this.created,
    this.publicaccess,
    this.code,
    required this.dataelementgroupid,
  });

  factory Dataelementgroup.fromMap(Map<String, dynamic> map) {
    return Dataelementgroup(
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      translations: map['translations'],
      name: map['name'],
      sharing: map['sharing'],
      shortname: map['shortname'],
      description: map['description'],
      attributevalues: map['attributevalues'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      uid: map['uid'],
      userid: int.tryParse(map['userid']),
      created: DateTime.tryParse(map['created']),
      publicaccess: map['publicaccess'],
      code: map['code'],
      dataelementgroupid: int.parse(map['dataelementgroupid']),
    );
  }

  factory Dataelementgroup.fromJson(String source) => Dataelementgroup.fromMap(json.decode(source));

  final int? lastupdatedby;

  final Object? translations;

  final String name;

  final Object? sharing;

  final String? shortname;

  final String? description;

  final Object? attributevalues;

  final DateTime? lastupdated;

  final String? uid;

  final int? userid;

  final DateTime? created;

  final String? publicaccess;

  final String? code;

  final int dataelementgroupid;

  Dataelementgroup copyWith({
    int? lastupdatedby,
    Object? translations,
    String? name,
    Object? sharing,
    String? shortname,
    String? description,
    Object? attributevalues,
    DateTime? lastupdated,
    String? uid,
    int? userid,
    DateTime? created,
    String? publicaccess,
    String? code,
    int? dataelementgroupid,
  }) {
    return Dataelementgroup(
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      translations: translations ?? this.translations,
      name: name ?? this.name,
      sharing: sharing ?? this.sharing,
      shortname: shortname ?? this.shortname,
      description: description ?? this.description,
      attributevalues: attributevalues ?? this.attributevalues,
      lastupdated: lastupdated ?? this.lastupdated,
      uid: uid ?? this.uid,
      userid: userid ?? this.userid,
      created: created ?? this.created,
      publicaccess: publicaccess ?? this.publicaccess,
      code: code ?? this.code,
      dataelementgroupid: dataelementgroupid ?? this.dataelementgroupid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdatedby': lastupdatedby,
      'translations': translations,
      'name': name,
      'sharing': sharing,
      'shortname': shortname,
      'description': description,
      'attributevalues': attributevalues,
      'lastupdated': lastupdated,
      'uid': uid,
      'userid': userid,
      'created': created,
      'publicaccess': publicaccess,
      'code': code,
      'dataelementgroupid': dataelementgroupid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataelementgroup &&
        other.lastupdatedby == lastupdatedby &&
        other.translations == translations &&
        other.name == name &&
        other.sharing == sharing &&
        other.shortname == shortname &&
        other.description == description &&
        other.attributevalues == attributevalues &&
        other.lastupdated == lastupdated &&
        other.uid == uid &&
        other.userid == userid &&
        other.created == created &&
        other.publicaccess == publicaccess &&
        other.code == code &&
        other.dataelementgroupid == dataelementgroupid;
  }

  @override
  int get hashCode {
    return lastupdatedby.hashCode ^
        translations.hashCode ^
        name.hashCode ^
        sharing.hashCode ^
        shortname.hashCode ^
        description.hashCode ^
        attributevalues.hashCode ^
        lastupdated.hashCode ^
        uid.hashCode ^
        userid.hashCode ^
        created.hashCode ^
        publicaccess.hashCode ^
        code.hashCode ^
        dataelementgroupid.hashCode;
  }

  @override
  String toString() {
    return 'Dataelementgroup(lastupdatedby: $lastupdatedby, translations: $translations, name: $name, sharing: $sharing, shortname: $shortname, description: $description, attributevalues: $attributevalues, lastupdated: $lastupdated, uid: $uid, userid: $userid, created: $created, publicaccess: $publicaccess, code: $code, dataelementgroupid: $dataelementgroupid)';
  }
}
