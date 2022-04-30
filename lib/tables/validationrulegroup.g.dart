import 'dart:convert';

class Validationrulegroup {
  const Validationrulegroup({
    this.created,
    this.publicaccess,
    this.alertbyorgunits,
    this.description,
    this.userid,
    this.uid,
    this.attributevalues,
    this.sharing,
    this.code,
    this.translations,
    this.lastupdatedby,
    required this.validationrulegroupid,
    this.lastupdated,
    required this.name,
  });

  factory Validationrulegroup.fromMap(Map<String, dynamic> map) {
    return Validationrulegroup(
      created: DateTime.tryParse(map['created']),
      publicaccess: map['publicaccess'],
      alertbyorgunits: map['alertbyorgunits'],
      description: map['description'],
      userid: int.tryParse(map['userid']),
      uid: map['uid'],
      attributevalues: map['attributevalues'],
      sharing: map['sharing'],
      code: map['code'],
      translations: map['translations'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      validationrulegroupid: int.parse(map['validationrulegroupid']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      name: map['name'],
    );
  }

  factory Validationrulegroup.fromJson(String source) => Validationrulegroup.fromMap(json.decode(source));

  final DateTime? created;

  final String? publicaccess;

  final bool? alertbyorgunits;

  final String? description;

  final int? userid;

  final String? uid;

  final Object? attributevalues;

  final Object? sharing;

  final String? code;

  final Object? translations;

  final int? lastupdatedby;

  final int validationrulegroupid;

  final DateTime? lastupdated;

  final String name;

  Validationrulegroup copyWith({
    DateTime? created,
    String? publicaccess,
    bool? alertbyorgunits,
    String? description,
    int? userid,
    String? uid,
    Object? attributevalues,
    Object? sharing,
    String? code,
    Object? translations,
    int? lastupdatedby,
    int? validationrulegroupid,
    DateTime? lastupdated,
    String? name,
  }) {
    return Validationrulegroup(
      created: created ?? this.created,
      publicaccess: publicaccess ?? this.publicaccess,
      alertbyorgunits: alertbyorgunits ?? this.alertbyorgunits,
      description: description ?? this.description,
      userid: userid ?? this.userid,
      uid: uid ?? this.uid,
      attributevalues: attributevalues ?? this.attributevalues,
      sharing: sharing ?? this.sharing,
      code: code ?? this.code,
      translations: translations ?? this.translations,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      validationrulegroupid: validationrulegroupid ?? this.validationrulegroupid,
      lastupdated: lastupdated ?? this.lastupdated,
      name: name ?? this.name,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'created': created,
      'publicaccess': publicaccess,
      'alertbyorgunits': alertbyorgunits,
      'description': description,
      'userid': userid,
      'uid': uid,
      'attributevalues': attributevalues,
      'sharing': sharing,
      'code': code,
      'translations': translations,
      'lastupdatedby': lastupdatedby,
      'validationrulegroupid': validationrulegroupid,
      'lastupdated': lastupdated,
      'name': name,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Validationrulegroup &&
        other.created == created &&
        other.publicaccess == publicaccess &&
        other.alertbyorgunits == alertbyorgunits &&
        other.description == description &&
        other.userid == userid &&
        other.uid == uid &&
        other.attributevalues == attributevalues &&
        other.sharing == sharing &&
        other.code == code &&
        other.translations == translations &&
        other.lastupdatedby == lastupdatedby &&
        other.validationrulegroupid == validationrulegroupid &&
        other.lastupdated == lastupdated &&
        other.name == name;
  }

  @override
  int get hashCode {
    return created.hashCode ^
        publicaccess.hashCode ^
        alertbyorgunits.hashCode ^
        description.hashCode ^
        userid.hashCode ^
        uid.hashCode ^
        attributevalues.hashCode ^
        sharing.hashCode ^
        code.hashCode ^
        translations.hashCode ^
        lastupdatedby.hashCode ^
        validationrulegroupid.hashCode ^
        lastupdated.hashCode ^
        name.hashCode;
  }

  @override
  String toString() {
    return 'Validationrulegroup(created: $created, publicaccess: $publicaccess, alertbyorgunits: $alertbyorgunits, description: $description, userid: $userid, uid: $uid, attributevalues: $attributevalues, sharing: $sharing, code: $code, translations: $translations, lastupdatedby: $lastupdatedby, validationrulegroupid: $validationrulegroupid, lastupdated: $lastupdated, name: $name)';
  }
}
