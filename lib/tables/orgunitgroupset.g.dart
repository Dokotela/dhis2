import 'dart:convert';

class Orgunitgroupset {
  const Orgunitgroupset({
    this.description,
    required this.datadimension,
    this.compulsory,
    required this.orgunitgroupsetid,
    this.translations,
    this.created,
    this.attributevalues,
    this.code,
    this.includesubhierarchyinanalytics,
    this.lastupdatedby,
    this.exclusive,
    this.userid,
    this.sharing,
    this.uid,
    required this.name,
    required this.shortname,
    this.publicaccess,
    this.lastupdated,
  });

  factory Orgunitgroupset.fromMap(Map<String, dynamic> map) {
    return Orgunitgroupset(
      description: map['description'],
      datadimension: map['datadimension'],
      compulsory: map['compulsory'],
      orgunitgroupsetid: int.parse(map['orgunitgroupsetid']),
      translations: map['translations'],
      created: DateTime.tryParse(map['created']),
      attributevalues: map['attributevalues'],
      code: map['code'],
      includesubhierarchyinanalytics: map['includesubhierarchyinanalytics'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      exclusive: map['exclusive'],
      userid: int.tryParse(map['userid']),
      sharing: map['sharing'],
      uid: map['uid'],
      name: map['name'],
      shortname: map['shortname'],
      publicaccess: map['publicaccess'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
    );
  }

  factory Orgunitgroupset.fromJson(String source) => Orgunitgroupset.fromMap(json.decode(source));

  final String? description;

  final bool datadimension;

  final bool? compulsory;

  final int orgunitgroupsetid;

  final Object? translations;

  final DateTime? created;

  final Object? attributevalues;

  final String? code;

  final bool? includesubhierarchyinanalytics;

  final int? lastupdatedby;

  final bool? exclusive;

  final int? userid;

  final Object? sharing;

  final String? uid;

  final String name;

  final String shortname;

  final String? publicaccess;

  final DateTime? lastupdated;

  Orgunitgroupset copyWith({
    String? description,
    bool? datadimension,
    bool? compulsory,
    int? orgunitgroupsetid,
    Object? translations,
    DateTime? created,
    Object? attributevalues,
    String? code,
    bool? includesubhierarchyinanalytics,
    int? lastupdatedby,
    bool? exclusive,
    int? userid,
    Object? sharing,
    String? uid,
    String? name,
    String? shortname,
    String? publicaccess,
    DateTime? lastupdated,
  }) {
    return Orgunitgroupset(
      description: description ?? this.description,
      datadimension: datadimension ?? this.datadimension,
      compulsory: compulsory ?? this.compulsory,
      orgunitgroupsetid: orgunitgroupsetid ?? this.orgunitgroupsetid,
      translations: translations ?? this.translations,
      created: created ?? this.created,
      attributevalues: attributevalues ?? this.attributevalues,
      code: code ?? this.code,
      includesubhierarchyinanalytics: includesubhierarchyinanalytics ?? this.includesubhierarchyinanalytics,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      exclusive: exclusive ?? this.exclusive,
      userid: userid ?? this.userid,
      sharing: sharing ?? this.sharing,
      uid: uid ?? this.uid,
      name: name ?? this.name,
      shortname: shortname ?? this.shortname,
      publicaccess: publicaccess ?? this.publicaccess,
      lastupdated: lastupdated ?? this.lastupdated,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'description': description,
      'datadimension': datadimension,
      'compulsory': compulsory,
      'orgunitgroupsetid': orgunitgroupsetid,
      'translations': translations,
      'created': created,
      'attributevalues': attributevalues,
      'code': code,
      'includesubhierarchyinanalytics': includesubhierarchyinanalytics,
      'lastupdatedby': lastupdatedby,
      'exclusive': exclusive,
      'userid': userid,
      'sharing': sharing,
      'uid': uid,
      'name': name,
      'shortname': shortname,
      'publicaccess': publicaccess,
      'lastupdated': lastupdated,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Orgunitgroupset &&
        other.description == description &&
        other.datadimension == datadimension &&
        other.compulsory == compulsory &&
        other.orgunitgroupsetid == orgunitgroupsetid &&
        other.translations == translations &&
        other.created == created &&
        other.attributevalues == attributevalues &&
        other.code == code &&
        other.includesubhierarchyinanalytics == includesubhierarchyinanalytics &&
        other.lastupdatedby == lastupdatedby &&
        other.exclusive == exclusive &&
        other.userid == userid &&
        other.sharing == sharing &&
        other.uid == uid &&
        other.name == name &&
        other.shortname == shortname &&
        other.publicaccess == publicaccess &&
        other.lastupdated == lastupdated;
  }

  @override
  int get hashCode {
    return description.hashCode ^
        datadimension.hashCode ^
        compulsory.hashCode ^
        orgunitgroupsetid.hashCode ^
        translations.hashCode ^
        created.hashCode ^
        attributevalues.hashCode ^
        code.hashCode ^
        includesubhierarchyinanalytics.hashCode ^
        lastupdatedby.hashCode ^
        exclusive.hashCode ^
        userid.hashCode ^
        sharing.hashCode ^
        uid.hashCode ^
        name.hashCode ^
        shortname.hashCode ^
        publicaccess.hashCode ^
        lastupdated.hashCode;
  }

  @override
  String toString() {
    return 'Orgunitgroupset(description: $description, datadimension: $datadimension, compulsory: $compulsory, orgunitgroupsetid: $orgunitgroupsetid, translations: $translations, created: $created, attributevalues: $attributevalues, code: $code, includesubhierarchyinanalytics: $includesubhierarchyinanalytics, lastupdatedby: $lastupdatedby, exclusive: $exclusive, userid: $userid, sharing: $sharing, uid: $uid, name: $name, shortname: $shortname, publicaccess: $publicaccess, lastupdated: $lastupdated)';
  }
}
