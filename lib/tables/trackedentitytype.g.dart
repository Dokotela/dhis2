import 'dart:convert';

class Trackedentitytype {
  const Trackedentitytype({
    this.lastupdated,
    this.attributevalues,
    this.sharing,
    this.lastupdatedby,
    required this.name,
    this.translations,
    this.maxteicounttoreturn,
    required this.trackedentitytypeid,
    this.userid,
    this.created,
    this.code,
    this.style,
    this.publicaccess,
    this.featuretype,
    this.allowauditlog,
    this.formname,
    this.minattributesrequiredtosearch,
    this.uid,
    this.description,
  });

  factory Trackedentitytype.fromMap(Map<String, dynamic> map) {
    return Trackedentitytype(
      lastupdated: DateTime.tryParse(map['lastupdated']),
      attributevalues: map['attributevalues'],
      sharing: map['sharing'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      name: map['name'],
      translations: map['translations'],
      maxteicounttoreturn: int.tryParse(map['maxteicounttoreturn']),
      trackedentitytypeid: int.parse(map['trackedentitytypeid']),
      userid: int.tryParse(map['userid']),
      created: DateTime.tryParse(map['created']),
      code: map['code'],
      style: map['style'],
      publicaccess: map['publicaccess'],
      featuretype: map['featuretype'],
      allowauditlog: map['allowauditlog'],
      formname: map['formname'],
      minattributesrequiredtosearch: int.tryParse(map['minattributesrequiredtosearch']),
      uid: map['uid'],
      description: map['description'],
    );
  }

  factory Trackedentitytype.fromJson(String source) => Trackedentitytype.fromMap(json.decode(source));

  final DateTime? lastupdated;

  final Object? attributevalues;

  final Object? sharing;

  final int? lastupdatedby;

  final String name;

  final Object? translations;

  final int? maxteicounttoreturn;

  final int trackedentitytypeid;

  final int? userid;

  final DateTime? created;

  final String? code;

  final Object? style;

  final String? publicaccess;

  final String? featuretype;

  final bool? allowauditlog;

  final String? formname;

  final int? minattributesrequiredtosearch;

  final String? uid;

  final String? description;

  Trackedentitytype copyWith({
    DateTime? lastupdated,
    Object? attributevalues,
    Object? sharing,
    int? lastupdatedby,
    String? name,
    Object? translations,
    int? maxteicounttoreturn,
    int? trackedentitytypeid,
    int? userid,
    DateTime? created,
    String? code,
    Object? style,
    String? publicaccess,
    String? featuretype,
    bool? allowauditlog,
    String? formname,
    int? minattributesrequiredtosearch,
    String? uid,
    String? description,
  }) {
    return Trackedentitytype(
      lastupdated: lastupdated ?? this.lastupdated,
      attributevalues: attributevalues ?? this.attributevalues,
      sharing: sharing ?? this.sharing,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      name: name ?? this.name,
      translations: translations ?? this.translations,
      maxteicounttoreturn: maxteicounttoreturn ?? this.maxteicounttoreturn,
      trackedentitytypeid: trackedentitytypeid ?? this.trackedentitytypeid,
      userid: userid ?? this.userid,
      created: created ?? this.created,
      code: code ?? this.code,
      style: style ?? this.style,
      publicaccess: publicaccess ?? this.publicaccess,
      featuretype: featuretype ?? this.featuretype,
      allowauditlog: allowauditlog ?? this.allowauditlog,
      formname: formname ?? this.formname,
      minattributesrequiredtosearch: minattributesrequiredtosearch ?? this.minattributesrequiredtosearch,
      uid: uid ?? this.uid,
      description: description ?? this.description,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'lastupdated': lastupdated,
      'attributevalues': attributevalues,
      'sharing': sharing,
      'lastupdatedby': lastupdatedby,
      'name': name,
      'translations': translations,
      'maxteicounttoreturn': maxteicounttoreturn,
      'trackedentitytypeid': trackedentitytypeid,
      'userid': userid,
      'created': created,
      'code': code,
      'style': style,
      'publicaccess': publicaccess,
      'featuretype': featuretype,
      'allowauditlog': allowauditlog,
      'formname': formname,
      'minattributesrequiredtosearch': minattributesrequiredtosearch,
      'uid': uid,
      'description': description,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentitytype &&
        other.lastupdated == lastupdated &&
        other.attributevalues == attributevalues &&
        other.sharing == sharing &&
        other.lastupdatedby == lastupdatedby &&
        other.name == name &&
        other.translations == translations &&
        other.maxteicounttoreturn == maxteicounttoreturn &&
        other.trackedentitytypeid == trackedentitytypeid &&
        other.userid == userid &&
        other.created == created &&
        other.code == code &&
        other.style == style &&
        other.publicaccess == publicaccess &&
        other.featuretype == featuretype &&
        other.allowauditlog == allowauditlog &&
        other.formname == formname &&
        other.minattributesrequiredtosearch == minattributesrequiredtosearch &&
        other.uid == uid &&
        other.description == description;
  }

  @override
  int get hashCode {
    return lastupdated.hashCode ^
        attributevalues.hashCode ^
        sharing.hashCode ^
        lastupdatedby.hashCode ^
        name.hashCode ^
        translations.hashCode ^
        maxteicounttoreturn.hashCode ^
        trackedentitytypeid.hashCode ^
        userid.hashCode ^
        created.hashCode ^
        code.hashCode ^
        style.hashCode ^
        publicaccess.hashCode ^
        featuretype.hashCode ^
        allowauditlog.hashCode ^
        formname.hashCode ^
        minattributesrequiredtosearch.hashCode ^
        uid.hashCode ^
        description.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentitytype(lastupdated: $lastupdated, attributevalues: $attributevalues, sharing: $sharing, lastupdatedby: $lastupdatedby, name: $name, translations: $translations, maxteicounttoreturn: $maxteicounttoreturn, trackedentitytypeid: $trackedentitytypeid, userid: $userid, created: $created, code: $code, style: $style, publicaccess: $publicaccess, featuretype: $featuretype, allowauditlog: $allowauditlog, formname: $formname, minattributesrequiredtosearch: $minattributesrequiredtosearch, uid: $uid, description: $description)';
  }
}
