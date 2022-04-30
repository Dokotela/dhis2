import 'dart:convert';

class Dataelement {
  const Dataelement({
    this.fieldmask,
    required this.categorycomboid,
    this.formname,
    this.lastupdatedby,
    required this.domaintype,
    this.uid,
    required this.shortname,
    this.description,
    required this.dataelementid,
    this.sharing,
    this.style,
    this.attributevalues,
    this.code,
    this.translations,
    this.url,
    required this.aggregationtype,
    this.commentoptionsetid,
    required this.name,
    this.created,
    this.userid,
    this.publicaccess,
    this.optionsetid,
    this.valuetypeoptions,
    this.lastupdated,
    this.parentid,
    required this.valuetype,
    this.zeroissignificant,
  });

  factory Dataelement.fromMap(Map<String, dynamic> map) {
    return Dataelement(
      fieldmask: map['fieldmask'],
      categorycomboid: int.parse(map['categorycomboid']),
      formname: map['formname'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      domaintype: map['domaintype'],
      uid: map['uid'],
      shortname: map['shortname'],
      description: map['description'],
      dataelementid: int.parse(map['dataelementid']),
      sharing: map['sharing'],
      style: map['style'],
      attributevalues: map['attributevalues'],
      code: map['code'],
      translations: map['translations'],
      url: map['url'],
      aggregationtype: map['aggregationtype'],
      commentoptionsetid: int.tryParse(map['commentoptionsetid']),
      name: map['name'],
      created: DateTime.tryParse(map['created']),
      userid: int.tryParse(map['userid']),
      publicaccess: map['publicaccess'],
      optionsetid: int.tryParse(map['optionsetid']),
      valuetypeoptions: map['valuetypeoptions'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      parentid: int.tryParse(map['parentid']),
      valuetype: map['valuetype'],
      zeroissignificant: map['zeroissignificant'],
    );
  }

  factory Dataelement.fromJson(String source) => Dataelement.fromMap(json.decode(source));

  final String? fieldmask;

  final int categorycomboid;

  final String? formname;

  final int? lastupdatedby;

  final String domaintype;

  final String? uid;

  final String shortname;

  final String? description;

  final int dataelementid;

  final Object? sharing;

  final Object? style;

  final Object? attributevalues;

  final String? code;

  final Object? translations;

  final String? url;

  final String aggregationtype;

  final int? commentoptionsetid;

  final String name;

  final DateTime? created;

  final int? userid;

  final String? publicaccess;

  final int? optionsetid;

  final Object? valuetypeoptions;

  final DateTime? lastupdated;

  final int? parentid;

  final String valuetype;

  final bool? zeroissignificant;

  Dataelement copyWith({
    String? fieldmask,
    int? categorycomboid,
    String? formname,
    int? lastupdatedby,
    String? domaintype,
    String? uid,
    String? shortname,
    String? description,
    int? dataelementid,
    Object? sharing,
    Object? style,
    Object? attributevalues,
    String? code,
    Object? translations,
    String? url,
    String? aggregationtype,
    int? commentoptionsetid,
    String? name,
    DateTime? created,
    int? userid,
    String? publicaccess,
    int? optionsetid,
    Object? valuetypeoptions,
    DateTime? lastupdated,
    int? parentid,
    String? valuetype,
    bool? zeroissignificant,
  }) {
    return Dataelement(
      fieldmask: fieldmask ?? this.fieldmask,
      categorycomboid: categorycomboid ?? this.categorycomboid,
      formname: formname ?? this.formname,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      domaintype: domaintype ?? this.domaintype,
      uid: uid ?? this.uid,
      shortname: shortname ?? this.shortname,
      description: description ?? this.description,
      dataelementid: dataelementid ?? this.dataelementid,
      sharing: sharing ?? this.sharing,
      style: style ?? this.style,
      attributevalues: attributevalues ?? this.attributevalues,
      code: code ?? this.code,
      translations: translations ?? this.translations,
      url: url ?? this.url,
      aggregationtype: aggregationtype ?? this.aggregationtype,
      commentoptionsetid: commentoptionsetid ?? this.commentoptionsetid,
      name: name ?? this.name,
      created: created ?? this.created,
      userid: userid ?? this.userid,
      publicaccess: publicaccess ?? this.publicaccess,
      optionsetid: optionsetid ?? this.optionsetid,
      valuetypeoptions: valuetypeoptions ?? this.valuetypeoptions,
      lastupdated: lastupdated ?? this.lastupdated,
      parentid: parentid ?? this.parentid,
      valuetype: valuetype ?? this.valuetype,
      zeroissignificant: zeroissignificant ?? this.zeroissignificant,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'fieldmask': fieldmask,
      'categorycomboid': categorycomboid,
      'formname': formname,
      'lastupdatedby': lastupdatedby,
      'domaintype': domaintype,
      'uid': uid,
      'shortname': shortname,
      'description': description,
      'dataelementid': dataelementid,
      'sharing': sharing,
      'style': style,
      'attributevalues': attributevalues,
      'code': code,
      'translations': translations,
      'url': url,
      'aggregationtype': aggregationtype,
      'commentoptionsetid': commentoptionsetid,
      'name': name,
      'created': created,
      'userid': userid,
      'publicaccess': publicaccess,
      'optionsetid': optionsetid,
      'valuetypeoptions': valuetypeoptions,
      'lastupdated': lastupdated,
      'parentid': parentid,
      'valuetype': valuetype,
      'zeroissignificant': zeroissignificant,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Dataelement &&
        other.fieldmask == fieldmask &&
        other.categorycomboid == categorycomboid &&
        other.formname == formname &&
        other.lastupdatedby == lastupdatedby &&
        other.domaintype == domaintype &&
        other.uid == uid &&
        other.shortname == shortname &&
        other.description == description &&
        other.dataelementid == dataelementid &&
        other.sharing == sharing &&
        other.style == style &&
        other.attributevalues == attributevalues &&
        other.code == code &&
        other.translations == translations &&
        other.url == url &&
        other.aggregationtype == aggregationtype &&
        other.commentoptionsetid == commentoptionsetid &&
        other.name == name &&
        other.created == created &&
        other.userid == userid &&
        other.publicaccess == publicaccess &&
        other.optionsetid == optionsetid &&
        other.valuetypeoptions == valuetypeoptions &&
        other.lastupdated == lastupdated &&
        other.parentid == parentid &&
        other.valuetype == valuetype &&
        other.zeroissignificant == zeroissignificant;
  }

  @override
  int get hashCode {
    return fieldmask.hashCode ^
        categorycomboid.hashCode ^
        formname.hashCode ^
        lastupdatedby.hashCode ^
        domaintype.hashCode ^
        uid.hashCode ^
        shortname.hashCode ^
        description.hashCode ^
        dataelementid.hashCode ^
        sharing.hashCode ^
        style.hashCode ^
        attributevalues.hashCode ^
        code.hashCode ^
        translations.hashCode ^
        url.hashCode ^
        aggregationtype.hashCode ^
        commentoptionsetid.hashCode ^
        name.hashCode ^
        created.hashCode ^
        userid.hashCode ^
        publicaccess.hashCode ^
        optionsetid.hashCode ^
        valuetypeoptions.hashCode ^
        lastupdated.hashCode ^
        parentid.hashCode ^
        valuetype.hashCode ^
        zeroissignificant.hashCode;
  }

  @override
  String toString() {
    return 'Dataelement(fieldmask: $fieldmask, categorycomboid: $categorycomboid, formname: $formname, lastupdatedby: $lastupdatedby, domaintype: $domaintype, uid: $uid, shortname: $shortname, description: $description, dataelementid: $dataelementid, sharing: $sharing, style: $style, attributevalues: $attributevalues, code: $code, translations: $translations, url: $url, aggregationtype: $aggregationtype, commentoptionsetid: $commentoptionsetid, name: $name, created: $created, userid: $userid, publicaccess: $publicaccess, optionsetid: $optionsetid, valuetypeoptions: $valuetypeoptions, lastupdated: $lastupdated, parentid: $parentid, valuetype: $valuetype, zeroissignificant: $zeroissignificant)';
  }
}
