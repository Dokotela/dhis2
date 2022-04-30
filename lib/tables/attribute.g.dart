import 'dart:convert';

class Attribute {
  const Attribute({
    required this.valuetype,
    this.mandatory,
    required this.attributeid,
    this.categoryoptiongroupattribute,
    this.created,
    this.sortorder,
    this.lastupdatedby,
    this.indicatorgroupattribute,
    this.lastupdated,
    this.description,
    required this.name,
    this.programattribute,
    this.usergroupattribute,
    this.translations,
    this.programindicatorattribute,
    this.categoryoptioncomboattribute,
    this.code,
    this.dataelementgroupattribute,
    this.categoryoptiongroupsetattribute,
    this.legendsetattribute,
    this.sqlviewattribute,
    this.optionsetid,
    this.datasetattribute,
    this.indicatorattribute,
    this.optionsetattribute,
    this.isunique,
    this.documentattribute,
    this.shortname,
    this.publicaccess,
    this.sectionattribute,
    this.organisationunitgroupsetattribute,
    this.programstageattribute,
    this.constantattribute,
    required this.eventchartattribute,
    this.optionattribute,
    this.validationruleattribute,
    this.dataelementgroupsetattribute,
    required this.mapattribute,
    this.categoryoptionattribute,
    this.organisationunitattribute,
    this.sharing,
    required this.eventreportattribute,
    this.validationrulegroupattribute,
    this.organisationunitgroupattribute,
    this.dataelementattribute,
    this.categoryattribute,
    this.uid,
    this.trackedentitytypeattribute,
    required this.visualizationattribute,
    this.userid,
    this.userattribute,
    this.trackedentityattributeattribute,
  });

  factory Attribute.fromMap(Map<String, dynamic> map) {
    return Attribute(
      valuetype: map['valuetype'],
      mandatory: map['mandatory'],
      attributeid: int.parse(map['attributeid']),
      categoryoptiongroupattribute: map['categoryoptiongroupattribute'],
      created: DateTime.tryParse(map['created']),
      sortorder: int.tryParse(map['sortorder']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      indicatorgroupattribute: map['indicatorgroupattribute'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      description: map['description'],
      name: map['name'],
      programattribute: map['programattribute'],
      usergroupattribute: map['usergroupattribute'],
      translations: map['translations'],
      programindicatorattribute: map['programindicatorattribute'],
      categoryoptioncomboattribute: map['categoryoptioncomboattribute'],
      code: map['code'],
      dataelementgroupattribute: map['dataelementgroupattribute'],
      categoryoptiongroupsetattribute: map['categoryoptiongroupsetattribute'],
      legendsetattribute: map['legendsetattribute'],
      sqlviewattribute: map['sqlviewattribute'],
      optionsetid: int.tryParse(map['optionsetid']),
      datasetattribute: map['datasetattribute'],
      indicatorattribute: map['indicatorattribute'],
      optionsetattribute: map['optionsetattribute'],
      isunique: map['isunique'],
      documentattribute: map['documentattribute'],
      shortname: map['shortname'],
      publicaccess: map['publicaccess'],
      sectionattribute: map['sectionattribute'],
      organisationunitgroupsetattribute: map['organisationunitgroupsetattribute'],
      programstageattribute: map['programstageattribute'],
      constantattribute: map['constantattribute'],
      eventchartattribute: map['eventchartattribute'],
      optionattribute: map['optionattribute'],
      validationruleattribute: map['validationruleattribute'],
      dataelementgroupsetattribute: map['dataelementgroupsetattribute'],
      mapattribute: map['mapattribute'],
      categoryoptionattribute: map['categoryoptionattribute'],
      organisationunitattribute: map['organisationunitattribute'],
      sharing: map['sharing'],
      eventreportattribute: map['eventreportattribute'],
      validationrulegroupattribute: map['validationrulegroupattribute'],
      organisationunitgroupattribute: map['organisationunitgroupattribute'],
      dataelementattribute: map['dataelementattribute'],
      categoryattribute: map['categoryattribute'],
      uid: map['uid'],
      trackedentitytypeattribute: map['trackedentitytypeattribute'],
      visualizationattribute: map['visualizationattribute'],
      userid: int.tryParse(map['userid']),
      userattribute: map['userattribute'],
      trackedentityattributeattribute: map['trackedentityattributeattribute'],
    );
  }

  factory Attribute.fromJson(String source) => Attribute.fromMap(json.decode(source));

  final String valuetype;

  final bool? mandatory;

  final int attributeid;

  final bool? categoryoptiongroupattribute;

  final DateTime? created;

  final int? sortorder;

  final int? lastupdatedby;

  final bool? indicatorgroupattribute;

  final DateTime? lastupdated;

  final String? description;

  final String name;

  final bool? programattribute;

  final bool? usergroupattribute;

  final Object? translations;

  final bool? programindicatorattribute;

  final bool? categoryoptioncomboattribute;

  final String? code;

  final bool? dataelementgroupattribute;

  final bool? categoryoptiongroupsetattribute;

  final bool? legendsetattribute;

  final bool? sqlviewattribute;

  final int? optionsetid;

  final bool? datasetattribute;

  final bool? indicatorattribute;

  final bool? optionsetattribute;

  final bool? isunique;

  final bool? documentattribute;

  final String? shortname;

  final String? publicaccess;

  final bool? sectionattribute;

  final bool? organisationunitgroupsetattribute;

  final bool? programstageattribute;

  final bool? constantattribute;

  final bool eventchartattribute;

  final bool? optionattribute;

  final bool? validationruleattribute;

  final bool? dataelementgroupsetattribute;

  final bool mapattribute;

  final bool? categoryoptionattribute;

  final bool? organisationunitattribute;

  final Object? sharing;

  final bool eventreportattribute;

  final bool? validationrulegroupattribute;

  final bool? organisationunitgroupattribute;

  final bool? dataelementattribute;

  final bool? categoryattribute;

  final String? uid;

  final bool? trackedentitytypeattribute;

  final bool visualizationattribute;

  final int? userid;

  final bool? userattribute;

  final bool? trackedentityattributeattribute;

  Attribute copyWith({
    String? valuetype,
    bool? mandatory,
    int? attributeid,
    bool? categoryoptiongroupattribute,
    DateTime? created,
    int? sortorder,
    int? lastupdatedby,
    bool? indicatorgroupattribute,
    DateTime? lastupdated,
    String? description,
    String? name,
    bool? programattribute,
    bool? usergroupattribute,
    Object? translations,
    bool? programindicatorattribute,
    bool? categoryoptioncomboattribute,
    String? code,
    bool? dataelementgroupattribute,
    bool? categoryoptiongroupsetattribute,
    bool? legendsetattribute,
    bool? sqlviewattribute,
    int? optionsetid,
    bool? datasetattribute,
    bool? indicatorattribute,
    bool? optionsetattribute,
    bool? isunique,
    bool? documentattribute,
    String? shortname,
    String? publicaccess,
    bool? sectionattribute,
    bool? organisationunitgroupsetattribute,
    bool? programstageattribute,
    bool? constantattribute,
    bool? eventchartattribute,
    bool? optionattribute,
    bool? validationruleattribute,
    bool? dataelementgroupsetattribute,
    bool? mapattribute,
    bool? categoryoptionattribute,
    bool? organisationunitattribute,
    Object? sharing,
    bool? eventreportattribute,
    bool? validationrulegroupattribute,
    bool? organisationunitgroupattribute,
    bool? dataelementattribute,
    bool? categoryattribute,
    String? uid,
    bool? trackedentitytypeattribute,
    bool? visualizationattribute,
    int? userid,
    bool? userattribute,
    bool? trackedentityattributeattribute,
  }) {
    return Attribute(
      valuetype: valuetype ?? this.valuetype,
      mandatory: mandatory ?? this.mandatory,
      attributeid: attributeid ?? this.attributeid,
      categoryoptiongroupattribute: categoryoptiongroupattribute ?? this.categoryoptiongroupattribute,
      created: created ?? this.created,
      sortorder: sortorder ?? this.sortorder,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      indicatorgroupattribute: indicatorgroupattribute ?? this.indicatorgroupattribute,
      lastupdated: lastupdated ?? this.lastupdated,
      description: description ?? this.description,
      name: name ?? this.name,
      programattribute: programattribute ?? this.programattribute,
      usergroupattribute: usergroupattribute ?? this.usergroupattribute,
      translations: translations ?? this.translations,
      programindicatorattribute: programindicatorattribute ?? this.programindicatorattribute,
      categoryoptioncomboattribute: categoryoptioncomboattribute ?? this.categoryoptioncomboattribute,
      code: code ?? this.code,
      dataelementgroupattribute: dataelementgroupattribute ?? this.dataelementgroupattribute,
      categoryoptiongroupsetattribute: categoryoptiongroupsetattribute ?? this.categoryoptiongroupsetattribute,
      legendsetattribute: legendsetattribute ?? this.legendsetattribute,
      sqlviewattribute: sqlviewattribute ?? this.sqlviewattribute,
      optionsetid: optionsetid ?? this.optionsetid,
      datasetattribute: datasetattribute ?? this.datasetattribute,
      indicatorattribute: indicatorattribute ?? this.indicatorattribute,
      optionsetattribute: optionsetattribute ?? this.optionsetattribute,
      isunique: isunique ?? this.isunique,
      documentattribute: documentattribute ?? this.documentattribute,
      shortname: shortname ?? this.shortname,
      publicaccess: publicaccess ?? this.publicaccess,
      sectionattribute: sectionattribute ?? this.sectionattribute,
      organisationunitgroupsetattribute: organisationunitgroupsetattribute ?? this.organisationunitgroupsetattribute,
      programstageattribute: programstageattribute ?? this.programstageattribute,
      constantattribute: constantattribute ?? this.constantattribute,
      eventchartattribute: eventchartattribute ?? this.eventchartattribute,
      optionattribute: optionattribute ?? this.optionattribute,
      validationruleattribute: validationruleattribute ?? this.validationruleattribute,
      dataelementgroupsetattribute: dataelementgroupsetattribute ?? this.dataelementgroupsetattribute,
      mapattribute: mapattribute ?? this.mapattribute,
      categoryoptionattribute: categoryoptionattribute ?? this.categoryoptionattribute,
      organisationunitattribute: organisationunitattribute ?? this.organisationunitattribute,
      sharing: sharing ?? this.sharing,
      eventreportattribute: eventreportattribute ?? this.eventreportattribute,
      validationrulegroupattribute: validationrulegroupattribute ?? this.validationrulegroupattribute,
      organisationunitgroupattribute: organisationunitgroupattribute ?? this.organisationunitgroupattribute,
      dataelementattribute: dataelementattribute ?? this.dataelementattribute,
      categoryattribute: categoryattribute ?? this.categoryattribute,
      uid: uid ?? this.uid,
      trackedentitytypeattribute: trackedentitytypeattribute ?? this.trackedentitytypeattribute,
      visualizationattribute: visualizationattribute ?? this.visualizationattribute,
      userid: userid ?? this.userid,
      userattribute: userattribute ?? this.userattribute,
      trackedentityattributeattribute: trackedentityattributeattribute ?? this.trackedentityattributeattribute,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'valuetype': valuetype,
      'mandatory': mandatory,
      'attributeid': attributeid,
      'categoryoptiongroupattribute': categoryoptiongroupattribute,
      'created': created,
      'sortorder': sortorder,
      'lastupdatedby': lastupdatedby,
      'indicatorgroupattribute': indicatorgroupattribute,
      'lastupdated': lastupdated,
      'description': description,
      'name': name,
      'programattribute': programattribute,
      'usergroupattribute': usergroupattribute,
      'translations': translations,
      'programindicatorattribute': programindicatorattribute,
      'categoryoptioncomboattribute': categoryoptioncomboattribute,
      'code': code,
      'dataelementgroupattribute': dataelementgroupattribute,
      'categoryoptiongroupsetattribute': categoryoptiongroupsetattribute,
      'legendsetattribute': legendsetattribute,
      'sqlviewattribute': sqlviewattribute,
      'optionsetid': optionsetid,
      'datasetattribute': datasetattribute,
      'indicatorattribute': indicatorattribute,
      'optionsetattribute': optionsetattribute,
      'isunique': isunique,
      'documentattribute': documentattribute,
      'shortname': shortname,
      'publicaccess': publicaccess,
      'sectionattribute': sectionattribute,
      'organisationunitgroupsetattribute': organisationunitgroupsetattribute,
      'programstageattribute': programstageattribute,
      'constantattribute': constantattribute,
      'eventchartattribute': eventchartattribute,
      'optionattribute': optionattribute,
      'validationruleattribute': validationruleattribute,
      'dataelementgroupsetattribute': dataelementgroupsetattribute,
      'mapattribute': mapattribute,
      'categoryoptionattribute': categoryoptionattribute,
      'organisationunitattribute': organisationunitattribute,
      'sharing': sharing,
      'eventreportattribute': eventreportattribute,
      'validationrulegroupattribute': validationrulegroupattribute,
      'organisationunitgroupattribute': organisationunitgroupattribute,
      'dataelementattribute': dataelementattribute,
      'categoryattribute': categoryattribute,
      'uid': uid,
      'trackedentitytypeattribute': trackedentitytypeattribute,
      'visualizationattribute': visualizationattribute,
      'userid': userid,
      'userattribute': userattribute,
      'trackedentityattributeattribute': trackedentityattributeattribute,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Attribute &&
        other.valuetype == valuetype &&
        other.mandatory == mandatory &&
        other.attributeid == attributeid &&
        other.categoryoptiongroupattribute == categoryoptiongroupattribute &&
        other.created == created &&
        other.sortorder == sortorder &&
        other.lastupdatedby == lastupdatedby &&
        other.indicatorgroupattribute == indicatorgroupattribute &&
        other.lastupdated == lastupdated &&
        other.description == description &&
        other.name == name &&
        other.programattribute == programattribute &&
        other.usergroupattribute == usergroupattribute &&
        other.translations == translations &&
        other.programindicatorattribute == programindicatorattribute &&
        other.categoryoptioncomboattribute == categoryoptioncomboattribute &&
        other.code == code &&
        other.dataelementgroupattribute == dataelementgroupattribute &&
        other.categoryoptiongroupsetattribute == categoryoptiongroupsetattribute &&
        other.legendsetattribute == legendsetattribute &&
        other.sqlviewattribute == sqlviewattribute &&
        other.optionsetid == optionsetid &&
        other.datasetattribute == datasetattribute &&
        other.indicatorattribute == indicatorattribute &&
        other.optionsetattribute == optionsetattribute &&
        other.isunique == isunique &&
        other.documentattribute == documentattribute &&
        other.shortname == shortname &&
        other.publicaccess == publicaccess &&
        other.sectionattribute == sectionattribute &&
        other.organisationunitgroupsetattribute == organisationunitgroupsetattribute &&
        other.programstageattribute == programstageattribute &&
        other.constantattribute == constantattribute &&
        other.eventchartattribute == eventchartattribute &&
        other.optionattribute == optionattribute &&
        other.validationruleattribute == validationruleattribute &&
        other.dataelementgroupsetattribute == dataelementgroupsetattribute &&
        other.mapattribute == mapattribute &&
        other.categoryoptionattribute == categoryoptionattribute &&
        other.organisationunitattribute == organisationunitattribute &&
        other.sharing == sharing &&
        other.eventreportattribute == eventreportattribute &&
        other.validationrulegroupattribute == validationrulegroupattribute &&
        other.organisationunitgroupattribute == organisationunitgroupattribute &&
        other.dataelementattribute == dataelementattribute &&
        other.categoryattribute == categoryattribute &&
        other.uid == uid &&
        other.trackedentitytypeattribute == trackedentitytypeattribute &&
        other.visualizationattribute == visualizationattribute &&
        other.userid == userid &&
        other.userattribute == userattribute &&
        other.trackedentityattributeattribute == trackedentityattributeattribute;
  }

  @override
  int get hashCode {
    return valuetype.hashCode ^
        mandatory.hashCode ^
        attributeid.hashCode ^
        categoryoptiongroupattribute.hashCode ^
        created.hashCode ^
        sortorder.hashCode ^
        lastupdatedby.hashCode ^
        indicatorgroupattribute.hashCode ^
        lastupdated.hashCode ^
        description.hashCode ^
        name.hashCode ^
        programattribute.hashCode ^
        usergroupattribute.hashCode ^
        translations.hashCode ^
        programindicatorattribute.hashCode ^
        categoryoptioncomboattribute.hashCode ^
        code.hashCode ^
        dataelementgroupattribute.hashCode ^
        categoryoptiongroupsetattribute.hashCode ^
        legendsetattribute.hashCode ^
        sqlviewattribute.hashCode ^
        optionsetid.hashCode ^
        datasetattribute.hashCode ^
        indicatorattribute.hashCode ^
        optionsetattribute.hashCode ^
        isunique.hashCode ^
        documentattribute.hashCode ^
        shortname.hashCode ^
        publicaccess.hashCode ^
        sectionattribute.hashCode ^
        organisationunitgroupsetattribute.hashCode ^
        programstageattribute.hashCode ^
        constantattribute.hashCode ^
        eventchartattribute.hashCode ^
        optionattribute.hashCode ^
        validationruleattribute.hashCode ^
        dataelementgroupsetattribute.hashCode ^
        mapattribute.hashCode ^
        categoryoptionattribute.hashCode ^
        organisationunitattribute.hashCode ^
        sharing.hashCode ^
        eventreportattribute.hashCode ^
        validationrulegroupattribute.hashCode ^
        organisationunitgroupattribute.hashCode ^
        dataelementattribute.hashCode ^
        categoryattribute.hashCode ^
        uid.hashCode ^
        trackedentitytypeattribute.hashCode ^
        visualizationattribute.hashCode ^
        userid.hashCode ^
        userattribute.hashCode ^
        trackedentityattributeattribute.hashCode;
  }

  @override
  String toString() {
    return 'Attribute(valuetype: $valuetype, mandatory: $mandatory, attributeid: $attributeid, categoryoptiongroupattribute: $categoryoptiongroupattribute, created: $created, sortorder: $sortorder, lastupdatedby: $lastupdatedby, indicatorgroupattribute: $indicatorgroupattribute, lastupdated: $lastupdated, description: $description, name: $name, programattribute: $programattribute, usergroupattribute: $usergroupattribute, translations: $translations, programindicatorattribute: $programindicatorattribute, categoryoptioncomboattribute: $categoryoptioncomboattribute, code: $code, dataelementgroupattribute: $dataelementgroupattribute, categoryoptiongroupsetattribute: $categoryoptiongroupsetattribute, legendsetattribute: $legendsetattribute, sqlviewattribute: $sqlviewattribute, optionsetid: $optionsetid, datasetattribute: $datasetattribute, indicatorattribute: $indicatorattribute, optionsetattribute: $optionsetattribute, isunique: $isunique, documentattribute: $documentattribute, shortname: $shortname, publicaccess: $publicaccess, sectionattribute: $sectionattribute, organisationunitgroupsetattribute: $organisationunitgroupsetattribute, programstageattribute: $programstageattribute, constantattribute: $constantattribute, eventchartattribute: $eventchartattribute, optionattribute: $optionattribute, validationruleattribute: $validationruleattribute, dataelementgroupsetattribute: $dataelementgroupsetattribute, mapattribute: $mapattribute, categoryoptionattribute: $categoryoptionattribute, organisationunitattribute: $organisationunitattribute, sharing: $sharing, eventreportattribute: $eventreportattribute, validationrulegroupattribute: $validationrulegroupattribute, organisationunitgroupattribute: $organisationunitgroupattribute, dataelementattribute: $dataelementattribute, categoryattribute: $categoryattribute, uid: $uid, trackedentitytypeattribute: $trackedentitytypeattribute, visualizationattribute: $visualizationattribute, userid: $userid, userattribute: $userattribute, trackedentityattributeattribute: $trackedentityattributeattribute)';
  }
}
