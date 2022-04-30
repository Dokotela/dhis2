import 'dart:convert';

class Programindicator {
  const Programindicator({
    this.publicaccess,
    this.userid,
    this.code,
    this.filter,
    this.created,
    this.lastupdatedby,
    this.translations,
    this.description,
    this.sharing,
    this.lastupdated,
    this.style,
    this.expression,
    this.uid,
    this.aggregateexportcategoryoptioncombo,
    this.aggregateexportattributeoptioncombo,
    required this.name,
    this.formname,
    this.aggregationtype,
    required this.analyticstype,
    this.attributevalues,
    this.displayinform,
    required this.programindicatorid,
    this.shortname,
    this.programid,
    this.decimals,
  });

  factory Programindicator.fromMap(Map<String, dynamic> map) {
    return Programindicator(
      publicaccess: map['publicaccess'],
      userid: int.tryParse(map['userid']),
      code: map['code'],
      filter: map['filter'],
      created: DateTime.tryParse(map['created']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      translations: map['translations'],
      description: map['description'],
      sharing: map['sharing'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      style: map['style'],
      expression: map['expression'],
      uid: map['uid'],
      aggregateexportcategoryoptioncombo: map['aggregateexportcategoryoptioncombo'],
      aggregateexportattributeoptioncombo: map['aggregateexportattributeoptioncombo'],
      name: map['name'],
      formname: map['formname'],
      aggregationtype: map['aggregationtype'],
      analyticstype: map['analyticstype'],
      attributevalues: map['attributevalues'],
      displayinform: map['displayinform'],
      programindicatorid: int.parse(map['programindicatorid']),
      shortname: map['shortname'],
      programid: int.tryParse(map['programid']),
      decimals: int.tryParse(map['decimals']),
    );
  }

  factory Programindicator.fromJson(String source) => Programindicator.fromMap(json.decode(source));

  final String? publicaccess;

  final int? userid;

  final String? code;

  final String? filter;

  final DateTime? created;

  final int? lastupdatedby;

  final Object? translations;

  final String? description;

  final Object? sharing;

  final DateTime? lastupdated;

  final Object? style;

  final String? expression;

  final String? uid;

  final String? aggregateexportcategoryoptioncombo;

  final String? aggregateexportattributeoptioncombo;

  final String name;

  final String? formname;

  final String? aggregationtype;

  final String analyticstype;

  final Object? attributevalues;

  final bool? displayinform;

  final int programindicatorid;

  final String? shortname;

  final int? programid;

  final int? decimals;

  Programindicator copyWith({
    String? publicaccess,
    int? userid,
    String? code,
    String? filter,
    DateTime? created,
    int? lastupdatedby,
    Object? translations,
    String? description,
    Object? sharing,
    DateTime? lastupdated,
    Object? style,
    String? expression,
    String? uid,
    String? aggregateexportcategoryoptioncombo,
    String? aggregateexportattributeoptioncombo,
    String? name,
    String? formname,
    String? aggregationtype,
    String? analyticstype,
    Object? attributevalues,
    bool? displayinform,
    int? programindicatorid,
    String? shortname,
    int? programid,
    int? decimals,
  }) {
    return Programindicator(
      publicaccess: publicaccess ?? this.publicaccess,
      userid: userid ?? this.userid,
      code: code ?? this.code,
      filter: filter ?? this.filter,
      created: created ?? this.created,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      translations: translations ?? this.translations,
      description: description ?? this.description,
      sharing: sharing ?? this.sharing,
      lastupdated: lastupdated ?? this.lastupdated,
      style: style ?? this.style,
      expression: expression ?? this.expression,
      uid: uid ?? this.uid,
      aggregateexportcategoryoptioncombo: aggregateexportcategoryoptioncombo ?? this.aggregateexportcategoryoptioncombo,
      aggregateexportattributeoptioncombo:
          aggregateexportattributeoptioncombo ?? this.aggregateexportattributeoptioncombo,
      name: name ?? this.name,
      formname: formname ?? this.formname,
      aggregationtype: aggregationtype ?? this.aggregationtype,
      analyticstype: analyticstype ?? this.analyticstype,
      attributevalues: attributevalues ?? this.attributevalues,
      displayinform: displayinform ?? this.displayinform,
      programindicatorid: programindicatorid ?? this.programindicatorid,
      shortname: shortname ?? this.shortname,
      programid: programid ?? this.programid,
      decimals: decimals ?? this.decimals,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'publicaccess': publicaccess,
      'userid': userid,
      'code': code,
      'filter': filter,
      'created': created,
      'lastupdatedby': lastupdatedby,
      'translations': translations,
      'description': description,
      'sharing': sharing,
      'lastupdated': lastupdated,
      'style': style,
      'expression': expression,
      'uid': uid,
      'aggregateexportcategoryoptioncombo': aggregateexportcategoryoptioncombo,
      'aggregateexportattributeoptioncombo': aggregateexportattributeoptioncombo,
      'name': name,
      'formname': formname,
      'aggregationtype': aggregationtype,
      'analyticstype': analyticstype,
      'attributevalues': attributevalues,
      'displayinform': displayinform,
      'programindicatorid': programindicatorid,
      'shortname': shortname,
      'programid': programid,
      'decimals': decimals,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Programindicator &&
        other.publicaccess == publicaccess &&
        other.userid == userid &&
        other.code == code &&
        other.filter == filter &&
        other.created == created &&
        other.lastupdatedby == lastupdatedby &&
        other.translations == translations &&
        other.description == description &&
        other.sharing == sharing &&
        other.lastupdated == lastupdated &&
        other.style == style &&
        other.expression == expression &&
        other.uid == uid &&
        other.aggregateexportcategoryoptioncombo == aggregateexportcategoryoptioncombo &&
        other.aggregateexportattributeoptioncombo == aggregateexportattributeoptioncombo &&
        other.name == name &&
        other.formname == formname &&
        other.aggregationtype == aggregationtype &&
        other.analyticstype == analyticstype &&
        other.attributevalues == attributevalues &&
        other.displayinform == displayinform &&
        other.programindicatorid == programindicatorid &&
        other.shortname == shortname &&
        other.programid == programid &&
        other.decimals == decimals;
  }

  @override
  int get hashCode {
    return publicaccess.hashCode ^
        userid.hashCode ^
        code.hashCode ^
        filter.hashCode ^
        created.hashCode ^
        lastupdatedby.hashCode ^
        translations.hashCode ^
        description.hashCode ^
        sharing.hashCode ^
        lastupdated.hashCode ^
        style.hashCode ^
        expression.hashCode ^
        uid.hashCode ^
        aggregateexportcategoryoptioncombo.hashCode ^
        aggregateexportattributeoptioncombo.hashCode ^
        name.hashCode ^
        formname.hashCode ^
        aggregationtype.hashCode ^
        analyticstype.hashCode ^
        attributevalues.hashCode ^
        displayinform.hashCode ^
        programindicatorid.hashCode ^
        shortname.hashCode ^
        programid.hashCode ^
        decimals.hashCode;
  }

  @override
  String toString() {
    return 'Programindicator(publicaccess: $publicaccess, userid: $userid, code: $code, filter: $filter, created: $created, lastupdatedby: $lastupdatedby, translations: $translations, description: $description, sharing: $sharing, lastupdated: $lastupdated, style: $style, expression: $expression, uid: $uid, aggregateexportcategoryoptioncombo: $aggregateexportcategoryoptioncombo, aggregateexportattributeoptioncombo: $aggregateexportattributeoptioncombo, name: $name, formname: $formname, aggregationtype: $aggregationtype, analyticstype: $analyticstype, attributevalues: $attributevalues, displayinform: $displayinform, programindicatorid: $programindicatorid, shortname: $shortname, programid: $programid, decimals: $decimals)';
  }
}
