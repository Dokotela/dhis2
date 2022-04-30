import 'dart:convert';

class Indicator {
  const Indicator({
    this.denominatordescription,
    this.description,
    this.formname,
    required this.name,
    this.annualized,
    this.sharing,
    required this.indicatorid,
    this.uid,
    this.decimals,
    this.lastupdated,
    required this.shortname,
    this.aggregateexportcategoryoptioncombo,
    this.publicaccess,
    this.code,
    this.numeratordescription,
    this.indicatortypeid,
    this.aggregateexportattributeoptioncombo,
    this.url,
    this.userid,
    this.attributevalues,
    this.lastupdatedby,
    this.numerator,
    this.translations,
    this.created,
    this.denominator,
    this.style,
  });

  factory Indicator.fromMap(Map<String, dynamic> map) {
    return Indicator(
      denominatordescription: map['denominatordescription'],
      description: map['description'],
      formname: map['formname'],
      name: map['name'],
      annualized: map['annualized'],
      sharing: map['sharing'],
      indicatorid: int.parse(map['indicatorid']),
      uid: map['uid'],
      decimals: int.tryParse(map['decimals']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      shortname: map['shortname'],
      aggregateexportcategoryoptioncombo: map['aggregateexportcategoryoptioncombo'],
      publicaccess: map['publicaccess'],
      code: map['code'],
      numeratordescription: map['numeratordescription'],
      indicatortypeid: int.tryParse(map['indicatortypeid']),
      aggregateexportattributeoptioncombo: map['aggregateexportattributeoptioncombo'],
      url: map['url'],
      userid: int.tryParse(map['userid']),
      attributevalues: map['attributevalues'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      numerator: map['numerator'],
      translations: map['translations'],
      created: DateTime.tryParse(map['created']),
      denominator: map['denominator'],
      style: map['style'],
    );
  }

  factory Indicator.fromJson(String source) => Indicator.fromMap(json.decode(source));

  final String? denominatordescription;

  final String? description;

  final String? formname;

  final String name;

  final bool? annualized;

  final Object? sharing;

  final int indicatorid;

  final String? uid;

  final int? decimals;

  final DateTime? lastupdated;

  final String shortname;

  final String? aggregateexportcategoryoptioncombo;

  final String? publicaccess;

  final String? code;

  final String? numeratordescription;

  final int? indicatortypeid;

  final String? aggregateexportattributeoptioncombo;

  final String? url;

  final int? userid;

  final Object? attributevalues;

  final int? lastupdatedby;

  final String? numerator;

  final Object? translations;

  final DateTime? created;

  final String? denominator;

  final Object? style;

  Indicator copyWith({
    String? denominatordescription,
    String? description,
    String? formname,
    String? name,
    bool? annualized,
    Object? sharing,
    int? indicatorid,
    String? uid,
    int? decimals,
    DateTime? lastupdated,
    String? shortname,
    String? aggregateexportcategoryoptioncombo,
    String? publicaccess,
    String? code,
    String? numeratordescription,
    int? indicatortypeid,
    String? aggregateexportattributeoptioncombo,
    String? url,
    int? userid,
    Object? attributevalues,
    int? lastupdatedby,
    String? numerator,
    Object? translations,
    DateTime? created,
    String? denominator,
    Object? style,
  }) {
    return Indicator(
      denominatordescription: denominatordescription ?? this.denominatordescription,
      description: description ?? this.description,
      formname: formname ?? this.formname,
      name: name ?? this.name,
      annualized: annualized ?? this.annualized,
      sharing: sharing ?? this.sharing,
      indicatorid: indicatorid ?? this.indicatorid,
      uid: uid ?? this.uid,
      decimals: decimals ?? this.decimals,
      lastupdated: lastupdated ?? this.lastupdated,
      shortname: shortname ?? this.shortname,
      aggregateexportcategoryoptioncombo: aggregateexportcategoryoptioncombo ?? this.aggregateexportcategoryoptioncombo,
      publicaccess: publicaccess ?? this.publicaccess,
      code: code ?? this.code,
      numeratordescription: numeratordescription ?? this.numeratordescription,
      indicatortypeid: indicatortypeid ?? this.indicatortypeid,
      aggregateexportattributeoptioncombo:
          aggregateexportattributeoptioncombo ?? this.aggregateexportattributeoptioncombo,
      url: url ?? this.url,
      userid: userid ?? this.userid,
      attributevalues: attributevalues ?? this.attributevalues,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      numerator: numerator ?? this.numerator,
      translations: translations ?? this.translations,
      created: created ?? this.created,
      denominator: denominator ?? this.denominator,
      style: style ?? this.style,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'denominatordescription': denominatordescription,
      'description': description,
      'formname': formname,
      'name': name,
      'annualized': annualized,
      'sharing': sharing,
      'indicatorid': indicatorid,
      'uid': uid,
      'decimals': decimals,
      'lastupdated': lastupdated,
      'shortname': shortname,
      'aggregateexportcategoryoptioncombo': aggregateexportcategoryoptioncombo,
      'publicaccess': publicaccess,
      'code': code,
      'numeratordescription': numeratordescription,
      'indicatortypeid': indicatortypeid,
      'aggregateexportattributeoptioncombo': aggregateexportattributeoptioncombo,
      'url': url,
      'userid': userid,
      'attributevalues': attributevalues,
      'lastupdatedby': lastupdatedby,
      'numerator': numerator,
      'translations': translations,
      'created': created,
      'denominator': denominator,
      'style': style,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Indicator &&
        other.denominatordescription == denominatordescription &&
        other.description == description &&
        other.formname == formname &&
        other.name == name &&
        other.annualized == annualized &&
        other.sharing == sharing &&
        other.indicatorid == indicatorid &&
        other.uid == uid &&
        other.decimals == decimals &&
        other.lastupdated == lastupdated &&
        other.shortname == shortname &&
        other.aggregateexportcategoryoptioncombo == aggregateexportcategoryoptioncombo &&
        other.publicaccess == publicaccess &&
        other.code == code &&
        other.numeratordescription == numeratordescription &&
        other.indicatortypeid == indicatortypeid &&
        other.aggregateexportattributeoptioncombo == aggregateexportattributeoptioncombo &&
        other.url == url &&
        other.userid == userid &&
        other.attributevalues == attributevalues &&
        other.lastupdatedby == lastupdatedby &&
        other.numerator == numerator &&
        other.translations == translations &&
        other.created == created &&
        other.denominator == denominator &&
        other.style == style;
  }

  @override
  int get hashCode {
    return denominatordescription.hashCode ^
        description.hashCode ^
        formname.hashCode ^
        name.hashCode ^
        annualized.hashCode ^
        sharing.hashCode ^
        indicatorid.hashCode ^
        uid.hashCode ^
        decimals.hashCode ^
        lastupdated.hashCode ^
        shortname.hashCode ^
        aggregateexportcategoryoptioncombo.hashCode ^
        publicaccess.hashCode ^
        code.hashCode ^
        numeratordescription.hashCode ^
        indicatortypeid.hashCode ^
        aggregateexportattributeoptioncombo.hashCode ^
        url.hashCode ^
        userid.hashCode ^
        attributevalues.hashCode ^
        lastupdatedby.hashCode ^
        numerator.hashCode ^
        translations.hashCode ^
        created.hashCode ^
        denominator.hashCode ^
        style.hashCode;
  }

  @override
  String toString() {
    return 'Indicator(denominatordescription: $denominatordescription, description: $description, formname: $formname, name: $name, annualized: $annualized, sharing: $sharing, indicatorid: $indicatorid, uid: $uid, decimals: $decimals, lastupdated: $lastupdated, shortname: $shortname, aggregateexportcategoryoptioncombo: $aggregateexportcategoryoptioncombo, publicaccess: $publicaccess, code: $code, numeratordescription: $numeratordescription, indicatortypeid: $indicatortypeid, aggregateexportattributeoptioncombo: $aggregateexportattributeoptioncombo, url: $url, userid: $userid, attributevalues: $attributevalues, lastupdatedby: $lastupdatedby, numerator: $numerator, translations: $translations, created: $created, denominator: $denominator, style: $style)';
  }
}
