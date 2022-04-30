import 'dart:convert';

class Trackedentityattribute {
  const Trackedentityattribute({
    this.pattern,
    this.translations,
    this.sortorderinlistnoprogram,
    this.fieldmask,
    this.inherit,
    this.displayonvisitschedule,
    this.trackedentitymobilesettingid,
    this.description,
    this.textpattern,
    this.sortOrderAttributename,
    required this.name,
    this.style,
    this.lastupdated,
    this.code,
    this.orgunitscope,
    this.sharing,
    this.lastupdatedby,
    this.uniquefield,
    required this.skipsynchronization,
    this.sortorderinvisitschedule,
    this.userid,
    required this.shortname,
    required this.valuetype,
    this.sortOrder,
    this.publicaccess,
    this.created,
    this.attributevalues,
    this.uid,
    this.expression,
    this.periodtypeid,
    this.displayinlistnoprogram,
    this.formname,
    this.confidential,
    required this.trackedentityattributeid,
    required this.aggregationtype,
    this.generated,
    this.optionsetid,
  });

  factory Trackedentityattribute.fromMap(Map<String, dynamic> map) {
    return Trackedentityattribute(
      pattern: map['pattern'],
      translations: map['translations'],
      sortorderinlistnoprogram: int.tryParse(map['sortorderinlistnoprogram']),
      fieldmask: map['fieldmask'],
      inherit: map['inherit'],
      displayonvisitschedule: map['displayonvisitschedule'],
      trackedentitymobilesettingid: int.tryParse(map['trackedentitymobilesettingid']),
      description: map['description'],
      textpattern: map['textpattern'],
      sortOrderAttributename: int.tryParse(map['sort_order_attributename']),
      name: map['name'],
      style: map['style'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      code: map['code'],
      orgunitscope: map['orgunitscope'],
      sharing: map['sharing'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      uniquefield: map['uniquefield'],
      skipsynchronization: map['skipsynchronization'],
      sortorderinvisitschedule: int.tryParse(map['sortorderinvisitschedule']),
      userid: int.tryParse(map['userid']),
      shortname: map['shortname'],
      valuetype: map['valuetype'],
      sortOrder: int.tryParse(map['sort_order']),
      publicaccess: map['publicaccess'],
      created: DateTime.tryParse(map['created']),
      attributevalues: map['attributevalues'],
      uid: map['uid'],
      expression: map['expression'],
      periodtypeid: int.tryParse(map['periodtypeid']),
      displayinlistnoprogram: map['displayinlistnoprogram'],
      formname: map['formname'],
      confidential: map['confidential'],
      trackedentityattributeid: int.parse(map['trackedentityattributeid']),
      aggregationtype: map['aggregationtype'],
      generated: map['generated'],
      optionsetid: int.tryParse(map['optionsetid']),
    );
  }

  factory Trackedentityattribute.fromJson(String source) => Trackedentityattribute.fromMap(json.decode(source));

  final String? pattern;

  final Object? translations;

  final int? sortorderinlistnoprogram;

  final String? fieldmask;

  final bool? inherit;

  final bool? displayonvisitschedule;

  final int? trackedentitymobilesettingid;

  final String? description;

  final Object? textpattern;

  final int? sortOrderAttributename;

  final String name;

  final Object? style;

  final DateTime? lastupdated;

  final String? code;

  final bool? orgunitscope;

  final Object? sharing;

  final int? lastupdatedby;

  final bool? uniquefield;

  final bool skipsynchronization;

  final int? sortorderinvisitschedule;

  final int? userid;

  final String shortname;

  final String valuetype;

  final int? sortOrder;

  final String? publicaccess;

  final DateTime? created;

  final Object? attributevalues;

  final String? uid;

  final String? expression;

  final int? periodtypeid;

  final bool? displayinlistnoprogram;

  final String? formname;

  final bool? confidential;

  final int trackedentityattributeid;

  final String aggregationtype;

  final bool? generated;

  final int? optionsetid;

  Trackedentityattribute copyWith({
    String? pattern,
    Object? translations,
    int? sortorderinlistnoprogram,
    String? fieldmask,
    bool? inherit,
    bool? displayonvisitschedule,
    int? trackedentitymobilesettingid,
    String? description,
    Object? textpattern,
    int? sortOrderAttributename,
    String? name,
    Object? style,
    DateTime? lastupdated,
    String? code,
    bool? orgunitscope,
    Object? sharing,
    int? lastupdatedby,
    bool? uniquefield,
    bool? skipsynchronization,
    int? sortorderinvisitschedule,
    int? userid,
    String? shortname,
    String? valuetype,
    int? sortOrder,
    String? publicaccess,
    DateTime? created,
    Object? attributevalues,
    String? uid,
    String? expression,
    int? periodtypeid,
    bool? displayinlistnoprogram,
    String? formname,
    bool? confidential,
    int? trackedentityattributeid,
    String? aggregationtype,
    bool? generated,
    int? optionsetid,
  }) {
    return Trackedentityattribute(
      pattern: pattern ?? this.pattern,
      translations: translations ?? this.translations,
      sortorderinlistnoprogram: sortorderinlistnoprogram ?? this.sortorderinlistnoprogram,
      fieldmask: fieldmask ?? this.fieldmask,
      inherit: inherit ?? this.inherit,
      displayonvisitschedule: displayonvisitschedule ?? this.displayonvisitschedule,
      trackedentitymobilesettingid: trackedentitymobilesettingid ?? this.trackedentitymobilesettingid,
      description: description ?? this.description,
      textpattern: textpattern ?? this.textpattern,
      sortOrderAttributename: sortOrderAttributename ?? this.sortOrderAttributename,
      name: name ?? this.name,
      style: style ?? this.style,
      lastupdated: lastupdated ?? this.lastupdated,
      code: code ?? this.code,
      orgunitscope: orgunitscope ?? this.orgunitscope,
      sharing: sharing ?? this.sharing,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      uniquefield: uniquefield ?? this.uniquefield,
      skipsynchronization: skipsynchronization ?? this.skipsynchronization,
      sortorderinvisitschedule: sortorderinvisitschedule ?? this.sortorderinvisitschedule,
      userid: userid ?? this.userid,
      shortname: shortname ?? this.shortname,
      valuetype: valuetype ?? this.valuetype,
      sortOrder: sortOrder ?? this.sortOrder,
      publicaccess: publicaccess ?? this.publicaccess,
      created: created ?? this.created,
      attributevalues: attributevalues ?? this.attributevalues,
      uid: uid ?? this.uid,
      expression: expression ?? this.expression,
      periodtypeid: periodtypeid ?? this.periodtypeid,
      displayinlistnoprogram: displayinlistnoprogram ?? this.displayinlistnoprogram,
      formname: formname ?? this.formname,
      confidential: confidential ?? this.confidential,
      trackedentityattributeid: trackedentityattributeid ?? this.trackedentityattributeid,
      aggregationtype: aggregationtype ?? this.aggregationtype,
      generated: generated ?? this.generated,
      optionsetid: optionsetid ?? this.optionsetid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'pattern': pattern,
      'translations': translations,
      'sortorderinlistnoprogram': sortorderinlistnoprogram,
      'fieldmask': fieldmask,
      'inherit': inherit,
      'displayonvisitschedule': displayonvisitschedule,
      'trackedentitymobilesettingid': trackedentitymobilesettingid,
      'description': description,
      'textpattern': textpattern,
      'sort_order_attributename': sortOrderAttributename,
      'name': name,
      'style': style,
      'lastupdated': lastupdated,
      'code': code,
      'orgunitscope': orgunitscope,
      'sharing': sharing,
      'lastupdatedby': lastupdatedby,
      'uniquefield': uniquefield,
      'skipsynchronization': skipsynchronization,
      'sortorderinvisitschedule': sortorderinvisitschedule,
      'userid': userid,
      'shortname': shortname,
      'valuetype': valuetype,
      'sort_order': sortOrder,
      'publicaccess': publicaccess,
      'created': created,
      'attributevalues': attributevalues,
      'uid': uid,
      'expression': expression,
      'periodtypeid': periodtypeid,
      'displayinlistnoprogram': displayinlistnoprogram,
      'formname': formname,
      'confidential': confidential,
      'trackedentityattributeid': trackedentityattributeid,
      'aggregationtype': aggregationtype,
      'generated': generated,
      'optionsetid': optionsetid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Trackedentityattribute &&
        other.pattern == pattern &&
        other.translations == translations &&
        other.sortorderinlistnoprogram == sortorderinlistnoprogram &&
        other.fieldmask == fieldmask &&
        other.inherit == inherit &&
        other.displayonvisitschedule == displayonvisitschedule &&
        other.trackedentitymobilesettingid == trackedentitymobilesettingid &&
        other.description == description &&
        other.textpattern == textpattern &&
        other.sortOrderAttributename == sortOrderAttributename &&
        other.name == name &&
        other.style == style &&
        other.lastupdated == lastupdated &&
        other.code == code &&
        other.orgunitscope == orgunitscope &&
        other.sharing == sharing &&
        other.lastupdatedby == lastupdatedby &&
        other.uniquefield == uniquefield &&
        other.skipsynchronization == skipsynchronization &&
        other.sortorderinvisitschedule == sortorderinvisitschedule &&
        other.userid == userid &&
        other.shortname == shortname &&
        other.valuetype == valuetype &&
        other.sortOrder == sortOrder &&
        other.publicaccess == publicaccess &&
        other.created == created &&
        other.attributevalues == attributevalues &&
        other.uid == uid &&
        other.expression == expression &&
        other.periodtypeid == periodtypeid &&
        other.displayinlistnoprogram == displayinlistnoprogram &&
        other.formname == formname &&
        other.confidential == confidential &&
        other.trackedentityattributeid == trackedentityattributeid &&
        other.aggregationtype == aggregationtype &&
        other.generated == generated &&
        other.optionsetid == optionsetid;
  }

  @override
  int get hashCode {
    return pattern.hashCode ^
        translations.hashCode ^
        sortorderinlistnoprogram.hashCode ^
        fieldmask.hashCode ^
        inherit.hashCode ^
        displayonvisitschedule.hashCode ^
        trackedentitymobilesettingid.hashCode ^
        description.hashCode ^
        textpattern.hashCode ^
        sortOrderAttributename.hashCode ^
        name.hashCode ^
        style.hashCode ^
        lastupdated.hashCode ^
        code.hashCode ^
        orgunitscope.hashCode ^
        sharing.hashCode ^
        lastupdatedby.hashCode ^
        uniquefield.hashCode ^
        skipsynchronization.hashCode ^
        sortorderinvisitschedule.hashCode ^
        userid.hashCode ^
        shortname.hashCode ^
        valuetype.hashCode ^
        sortOrder.hashCode ^
        publicaccess.hashCode ^
        created.hashCode ^
        attributevalues.hashCode ^
        uid.hashCode ^
        expression.hashCode ^
        periodtypeid.hashCode ^
        displayinlistnoprogram.hashCode ^
        formname.hashCode ^
        confidential.hashCode ^
        trackedentityattributeid.hashCode ^
        aggregationtype.hashCode ^
        generated.hashCode ^
        optionsetid.hashCode;
  }

  @override
  String toString() {
    return 'Trackedentityattribute(pattern: $pattern, translations: $translations, sortorderinlistnoprogram: $sortorderinlistnoprogram, fieldmask: $fieldmask, inherit: $inherit, displayonvisitschedule: $displayonvisitschedule, trackedentitymobilesettingid: $trackedentitymobilesettingid, description: $description, textpattern: $textpattern, sortOrderAttributename: $sortOrderAttributename, name: $name, style: $style, lastupdated: $lastupdated, code: $code, orgunitscope: $orgunitscope, sharing: $sharing, lastupdatedby: $lastupdatedby, uniquefield: $uniquefield, skipsynchronization: $skipsynchronization, sortorderinvisitschedule: $sortorderinvisitschedule, userid: $userid, shortname: $shortname, valuetype: $valuetype, sortOrder: $sortOrder, publicaccess: $publicaccess, created: $created, attributevalues: $attributevalues, uid: $uid, expression: $expression, periodtypeid: $periodtypeid, displayinlistnoprogram: $displayinlistnoprogram, formname: $formname, confidential: $confidential, trackedentityattributeid: $trackedentityattributeid, aggregationtype: $aggregationtype, generated: $generated, optionsetid: $optionsetid)';
  }
}
