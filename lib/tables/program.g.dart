import 'dart:convert';

class Program {
  const Program({
    this.minattributesrequiredtosearch,
    this.style,
    this.lastupdated,
    this.uid,
    this.userid,
    this.version,
    required this.name,
    this.enrollmentdatelabel,
    this.expiryperiodtypeid,
    this.trackedentitytypeid,
    this.formname,
    this.shortname,
    this.publicaccess,
    this.accesslevel,
    this.selectenrollmentdatesinfuture,
    this.expirydays,
    this.attributevalues,
    this.created,
    this.maxteicounttoreturn,
    this.dataentryformid,
    this.lastupdatedby,
    this.featuretype,
    this.type,
    this.sharing,
    required this.programid,
    this.skipoffline,
    this.ignoreoverdueevents,
    required this.categorycomboid,
    this.capturecoordinates,
    this.usefirststageduringregistration,
    this.displayfrontpagelist,
    this.displayincidentdate,
    this.relatedprogramid,
    this.completeeventsexpirydays,
    this.code,
    this.opendaysaftercoenddate,
    this.onlyenrollonce,
    this.description,
    this.selectincidentdatesinfuture,
    this.translations,
    this.incidentdatelabel,
  });

  factory Program.fromMap(Map<String, dynamic> map) {
    return Program(
      minattributesrequiredtosearch: int.tryParse(map['minattributesrequiredtosearch']),
      style: map['style'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      uid: map['uid'],
      userid: int.tryParse(map['userid']),
      version: int.tryParse(map['version']),
      name: map['name'],
      enrollmentdatelabel: map['enrollmentdatelabel'],
      expiryperiodtypeid: int.tryParse(map['expiryperiodtypeid']),
      trackedentitytypeid: int.tryParse(map['trackedentitytypeid']),
      formname: map['formname'],
      shortname: map['shortname'],
      publicaccess: map['publicaccess'],
      accesslevel: map['accesslevel'],
      selectenrollmentdatesinfuture: map['selectenrollmentdatesinfuture'],
      expirydays: int.tryParse(map['expirydays']),
      attributevalues: map['attributevalues'],
      created: DateTime.tryParse(map['created']),
      maxteicounttoreturn: int.tryParse(map['maxteicounttoreturn']),
      dataentryformid: int.tryParse(map['dataentryformid']),
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      featuretype: map['featuretype'],
      type: map['type'],
      sharing: map['sharing'],
      programid: int.parse(map['programid']),
      skipoffline: map['skipoffline'],
      ignoreoverdueevents: map['ignoreoverdueevents'],
      categorycomboid: int.parse(map['categorycomboid']),
      capturecoordinates: map['capturecoordinates'],
      usefirststageduringregistration: map['usefirststageduringregistration'],
      displayfrontpagelist: map['displayfrontpagelist'],
      displayincidentdate: map['displayincidentdate'],
      relatedprogramid: int.tryParse(map['relatedprogramid']),
      completeeventsexpirydays: int.tryParse(map['completeeventsexpirydays']),
      code: map['code'],
      opendaysaftercoenddate: int.tryParse(map['opendaysaftercoenddate']),
      onlyenrollonce: map['onlyenrollonce'],
      description: map['description'],
      selectincidentdatesinfuture: map['selectincidentdatesinfuture'],
      translations: map['translations'],
      incidentdatelabel: map['incidentdatelabel'],
    );
  }

  factory Program.fromJson(String source) => Program.fromMap(json.decode(source));

  final int? minattributesrequiredtosearch;

  final Object? style;

  final DateTime? lastupdated;

  final String? uid;

  final int? userid;

  final int? version;

  final String name;

  final String? enrollmentdatelabel;

  final int? expiryperiodtypeid;

  final int? trackedentitytypeid;

  final String? formname;

  final String? shortname;

  final String? publicaccess;

  final String? accesslevel;

  final bool? selectenrollmentdatesinfuture;

  final int? expirydays;

  final Object? attributevalues;

  final DateTime? created;

  final int? maxteicounttoreturn;

  final int? dataentryformid;

  final int? lastupdatedby;

  final String? featuretype;

  final String? type;

  final Object? sharing;

  final int programid;

  final bool? skipoffline;

  final bool? ignoreoverdueevents;

  final int categorycomboid;

  final bool? capturecoordinates;

  final bool? usefirststageduringregistration;

  final bool? displayfrontpagelist;

  final bool? displayincidentdate;

  final int? relatedprogramid;

  final int? completeeventsexpirydays;

  final String? code;

  final int? opendaysaftercoenddate;

  final bool? onlyenrollonce;

  final String? description;

  final bool? selectincidentdatesinfuture;

  final Object? translations;

  final String? incidentdatelabel;

  Program copyWith({
    int? minattributesrequiredtosearch,
    Object? style,
    DateTime? lastupdated,
    String? uid,
    int? userid,
    int? version,
    String? name,
    String? enrollmentdatelabel,
    int? expiryperiodtypeid,
    int? trackedentitytypeid,
    String? formname,
    String? shortname,
    String? publicaccess,
    String? accesslevel,
    bool? selectenrollmentdatesinfuture,
    int? expirydays,
    Object? attributevalues,
    DateTime? created,
    int? maxteicounttoreturn,
    int? dataentryformid,
    int? lastupdatedby,
    String? featuretype,
    String? type,
    Object? sharing,
    int? programid,
    bool? skipoffline,
    bool? ignoreoverdueevents,
    int? categorycomboid,
    bool? capturecoordinates,
    bool? usefirststageduringregistration,
    bool? displayfrontpagelist,
    bool? displayincidentdate,
    int? relatedprogramid,
    int? completeeventsexpirydays,
    String? code,
    int? opendaysaftercoenddate,
    bool? onlyenrollonce,
    String? description,
    bool? selectincidentdatesinfuture,
    Object? translations,
    String? incidentdatelabel,
  }) {
    return Program(
      minattributesrequiredtosearch: minattributesrequiredtosearch ?? this.minattributesrequiredtosearch,
      style: style ?? this.style,
      lastupdated: lastupdated ?? this.lastupdated,
      uid: uid ?? this.uid,
      userid: userid ?? this.userid,
      version: version ?? this.version,
      name: name ?? this.name,
      enrollmentdatelabel: enrollmentdatelabel ?? this.enrollmentdatelabel,
      expiryperiodtypeid: expiryperiodtypeid ?? this.expiryperiodtypeid,
      trackedentitytypeid: trackedentitytypeid ?? this.trackedentitytypeid,
      formname: formname ?? this.formname,
      shortname: shortname ?? this.shortname,
      publicaccess: publicaccess ?? this.publicaccess,
      accesslevel: accesslevel ?? this.accesslevel,
      selectenrollmentdatesinfuture: selectenrollmentdatesinfuture ?? this.selectenrollmentdatesinfuture,
      expirydays: expirydays ?? this.expirydays,
      attributevalues: attributevalues ?? this.attributevalues,
      created: created ?? this.created,
      maxteicounttoreturn: maxteicounttoreturn ?? this.maxteicounttoreturn,
      dataentryformid: dataentryformid ?? this.dataentryformid,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      featuretype: featuretype ?? this.featuretype,
      type: type ?? this.type,
      sharing: sharing ?? this.sharing,
      programid: programid ?? this.programid,
      skipoffline: skipoffline ?? this.skipoffline,
      ignoreoverdueevents: ignoreoverdueevents ?? this.ignoreoverdueevents,
      categorycomboid: categorycomboid ?? this.categorycomboid,
      capturecoordinates: capturecoordinates ?? this.capturecoordinates,
      usefirststageduringregistration: usefirststageduringregistration ?? this.usefirststageduringregistration,
      displayfrontpagelist: displayfrontpagelist ?? this.displayfrontpagelist,
      displayincidentdate: displayincidentdate ?? this.displayincidentdate,
      relatedprogramid: relatedprogramid ?? this.relatedprogramid,
      completeeventsexpirydays: completeeventsexpirydays ?? this.completeeventsexpirydays,
      code: code ?? this.code,
      opendaysaftercoenddate: opendaysaftercoenddate ?? this.opendaysaftercoenddate,
      onlyenrollonce: onlyenrollonce ?? this.onlyenrollonce,
      description: description ?? this.description,
      selectincidentdatesinfuture: selectincidentdatesinfuture ?? this.selectincidentdatesinfuture,
      translations: translations ?? this.translations,
      incidentdatelabel: incidentdatelabel ?? this.incidentdatelabel,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'minattributesrequiredtosearch': minattributesrequiredtosearch,
      'style': style,
      'lastupdated': lastupdated,
      'uid': uid,
      'userid': userid,
      'version': version,
      'name': name,
      'enrollmentdatelabel': enrollmentdatelabel,
      'expiryperiodtypeid': expiryperiodtypeid,
      'trackedentitytypeid': trackedentitytypeid,
      'formname': formname,
      'shortname': shortname,
      'publicaccess': publicaccess,
      'accesslevel': accesslevel,
      'selectenrollmentdatesinfuture': selectenrollmentdatesinfuture,
      'expirydays': expirydays,
      'attributevalues': attributevalues,
      'created': created,
      'maxteicounttoreturn': maxteicounttoreturn,
      'dataentryformid': dataentryformid,
      'lastupdatedby': lastupdatedby,
      'featuretype': featuretype,
      'type': type,
      'sharing': sharing,
      'programid': programid,
      'skipoffline': skipoffline,
      'ignoreoverdueevents': ignoreoverdueevents,
      'categorycomboid': categorycomboid,
      'capturecoordinates': capturecoordinates,
      'usefirststageduringregistration': usefirststageduringregistration,
      'displayfrontpagelist': displayfrontpagelist,
      'displayincidentdate': displayincidentdate,
      'relatedprogramid': relatedprogramid,
      'completeeventsexpirydays': completeeventsexpirydays,
      'code': code,
      'opendaysaftercoenddate': opendaysaftercoenddate,
      'onlyenrollonce': onlyenrollonce,
      'description': description,
      'selectincidentdatesinfuture': selectincidentdatesinfuture,
      'translations': translations,
      'incidentdatelabel': incidentdatelabel,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Program &&
        other.minattributesrequiredtosearch == minattributesrequiredtosearch &&
        other.style == style &&
        other.lastupdated == lastupdated &&
        other.uid == uid &&
        other.userid == userid &&
        other.version == version &&
        other.name == name &&
        other.enrollmentdatelabel == enrollmentdatelabel &&
        other.expiryperiodtypeid == expiryperiodtypeid &&
        other.trackedentitytypeid == trackedentitytypeid &&
        other.formname == formname &&
        other.shortname == shortname &&
        other.publicaccess == publicaccess &&
        other.accesslevel == accesslevel &&
        other.selectenrollmentdatesinfuture == selectenrollmentdatesinfuture &&
        other.expirydays == expirydays &&
        other.attributevalues == attributevalues &&
        other.created == created &&
        other.maxteicounttoreturn == maxteicounttoreturn &&
        other.dataentryformid == dataentryformid &&
        other.lastupdatedby == lastupdatedby &&
        other.featuretype == featuretype &&
        other.type == type &&
        other.sharing == sharing &&
        other.programid == programid &&
        other.skipoffline == skipoffline &&
        other.ignoreoverdueevents == ignoreoverdueevents &&
        other.categorycomboid == categorycomboid &&
        other.capturecoordinates == capturecoordinates &&
        other.usefirststageduringregistration == usefirststageduringregistration &&
        other.displayfrontpagelist == displayfrontpagelist &&
        other.displayincidentdate == displayincidentdate &&
        other.relatedprogramid == relatedprogramid &&
        other.completeeventsexpirydays == completeeventsexpirydays &&
        other.code == code &&
        other.opendaysaftercoenddate == opendaysaftercoenddate &&
        other.onlyenrollonce == onlyenrollonce &&
        other.description == description &&
        other.selectincidentdatesinfuture == selectincidentdatesinfuture &&
        other.translations == translations &&
        other.incidentdatelabel == incidentdatelabel;
  }

  @override
  int get hashCode {
    return minattributesrequiredtosearch.hashCode ^
        style.hashCode ^
        lastupdated.hashCode ^
        uid.hashCode ^
        userid.hashCode ^
        version.hashCode ^
        name.hashCode ^
        enrollmentdatelabel.hashCode ^
        expiryperiodtypeid.hashCode ^
        trackedentitytypeid.hashCode ^
        formname.hashCode ^
        shortname.hashCode ^
        publicaccess.hashCode ^
        accesslevel.hashCode ^
        selectenrollmentdatesinfuture.hashCode ^
        expirydays.hashCode ^
        attributevalues.hashCode ^
        created.hashCode ^
        maxteicounttoreturn.hashCode ^
        dataentryformid.hashCode ^
        lastupdatedby.hashCode ^
        featuretype.hashCode ^
        type.hashCode ^
        sharing.hashCode ^
        programid.hashCode ^
        skipoffline.hashCode ^
        ignoreoverdueevents.hashCode ^
        categorycomboid.hashCode ^
        capturecoordinates.hashCode ^
        usefirststageduringregistration.hashCode ^
        displayfrontpagelist.hashCode ^
        displayincidentdate.hashCode ^
        relatedprogramid.hashCode ^
        completeeventsexpirydays.hashCode ^
        code.hashCode ^
        opendaysaftercoenddate.hashCode ^
        onlyenrollonce.hashCode ^
        description.hashCode ^
        selectincidentdatesinfuture.hashCode ^
        translations.hashCode ^
        incidentdatelabel.hashCode;
  }

  @override
  String toString() {
    return 'Program(minattributesrequiredtosearch: $minattributesrequiredtosearch, style: $style, lastupdated: $lastupdated, uid: $uid, userid: $userid, version: $version, name: $name, enrollmentdatelabel: $enrollmentdatelabel, expiryperiodtypeid: $expiryperiodtypeid, trackedentitytypeid: $trackedentitytypeid, formname: $formname, shortname: $shortname, publicaccess: $publicaccess, accesslevel: $accesslevel, selectenrollmentdatesinfuture: $selectenrollmentdatesinfuture, expirydays: $expirydays, attributevalues: $attributevalues, created: $created, maxteicounttoreturn: $maxteicounttoreturn, dataentryformid: $dataentryformid, lastupdatedby: $lastupdatedby, featuretype: $featuretype, type: $type, sharing: $sharing, programid: $programid, skipoffline: $skipoffline, ignoreoverdueevents: $ignoreoverdueevents, categorycomboid: $categorycomboid, capturecoordinates: $capturecoordinates, usefirststageduringregistration: $usefirststageduringregistration, displayfrontpagelist: $displayfrontpagelist, displayincidentdate: $displayincidentdate, relatedprogramid: $relatedprogramid, completeeventsexpirydays: $completeeventsexpirydays, code: $code, opendaysaftercoenddate: $opendaysaftercoenddate, onlyenrollonce: $onlyenrollonce, description: $description, selectincidentdatesinfuture: $selectincidentdatesinfuture, translations: $translations, incidentdatelabel: $incidentdatelabel)';
  }
}
