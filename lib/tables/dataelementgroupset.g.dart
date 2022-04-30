import 'dart:convert';

class Dataelementgroupset {
  const Dataelementgroupset({
    this.userid,
    required this.dataelementgroupsetid,
    required this.name,
    this.code,
    this.attributevalues,
    this.translations,
    this.publicaccess,
    this.created,
    required this.datadimension,
    this.description,
    this.sharing,
    this.lastupdated,
    this.compulsory,
    required this.shortname,
    this.uid,
    this.lastupdatedby,
  });

  factory Dataelementgroupset.fromMap(Map<String, dynamic> map) {
    return Dataelementgroupset(
      userid: int.tryParse(map['userid']),
      dataelementgroupsetid: int.parse(map['dataelementgroupsetid']),
      name: map['name'],
      code: map['code'],
      attributevalues: map['attributevalues'],
      translations: map['translations'],
      publicaccess: map['publicaccess'],
      created: DateTime.tryParse(map['created']),
      datadimension: map['datadimension'],
      description: map['description'],
      sharing: map['sharing'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      compulsory: map['compulsory'],
      shortname: map['shortname'],
      uid: map['uid'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
    );
  }

  factory Dataelementgroupset.fromJson(String source) => Dataelementgroupset.fromMap(json.decode(source));

  final int? userid;

  final int dataelementgroupsetid;

  final String name;

  final String? code;

  final Object? attributevalues;

  final Object? translations;

  final String? publicaccess;

  final DateTime? created;

  final bool datadimension;

  final String? description;

  final Object? sharing;

  final DateTime? lastupdated;

  final bool? compulsory;

  final String shortname;

  final String? uid;

  final int? lastupdatedby;

  Dataelementgroupset copyWith({
    int? userid,
    int? dataelementgroupsetid,
    String? name,
    String? code,
    Object? attributevalues,
    Object? translations,
    String? publicaccess,
    DateTime? created,
    bool? datadimension,
    String? description,
    Object? sharing,
    DateTime? lastupdated,
    bool? compulsory,
    String? shortname,
    String? uid,
    int? lastupdatedby,
  }) {
    return Dataelementgroupset(
      userid: userid ?? this.userid,
      dataelementgroupsetid: dataelementgroupsetid ?? this.dataelementgroupsetid,
      name: name ?? this.name,
      code: code ?? this.code,
      attributevalues: attributevalues ?? this.attributevalues,
      translations: translations ?? this.translations,
      publicaccess: publicaccess ?? this.publicaccess,
      created: created ?? this.created,
      datadimension: datadimension ?? this.datadimension,
      description: description ?? this.description,
      sharing: sharing ?? this.sharing,
      lastupdated: lastupdated ?? this.lastupdated,
      compulsory: compulsory ?? this.compulsory,
      shortname: shortname ?? this.shortname,
      uid: uid ?? this.uid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'userid': userid,
      'dataelementgroupsetid': dataelementgroupsetid,
      'name': name,
      'code': code,
      'attributevalues': attributevalues,
      'translations': translations,
      'publicaccess': publicaccess,
      'created': created,
      'datadimension': datadimension,
      'description': description,
      'sharing': sharing,
      'lastupdated': lastupdated,
      'compulsory': compulsory,
      'shortname': shortname,
      'uid': uid,
      'lastupdatedby': lastupdatedby,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataelementgroupset &&
        other.userid == userid &&
        other.dataelementgroupsetid == dataelementgroupsetid &&
        other.name == name &&
        other.code == code &&
        other.attributevalues == attributevalues &&
        other.translations == translations &&
        other.publicaccess == publicaccess &&
        other.created == created &&
        other.datadimension == datadimension &&
        other.description == description &&
        other.sharing == sharing &&
        other.lastupdated == lastupdated &&
        other.compulsory == compulsory &&
        other.shortname == shortname &&
        other.uid == uid &&
        other.lastupdatedby == lastupdatedby;
  }

  @override
  int get hashCode {
    return userid.hashCode ^
        dataelementgroupsetid.hashCode ^
        name.hashCode ^
        code.hashCode ^
        attributevalues.hashCode ^
        translations.hashCode ^
        publicaccess.hashCode ^
        created.hashCode ^
        datadimension.hashCode ^
        description.hashCode ^
        sharing.hashCode ^
        lastupdated.hashCode ^
        compulsory.hashCode ^
        shortname.hashCode ^
        uid.hashCode ^
        lastupdatedby.hashCode;
  }

  @override
  String toString() {
    return 'Dataelementgroupset(userid: $userid, dataelementgroupsetid: $dataelementgroupsetid, name: $name, code: $code, attributevalues: $attributevalues, translations: $translations, publicaccess: $publicaccess, created: $created, datadimension: $datadimension, description: $description, sharing: $sharing, lastupdated: $lastupdated, compulsory: $compulsory, shortname: $shortname, uid: $uid, lastupdatedby: $lastupdatedby)';
  }
}
