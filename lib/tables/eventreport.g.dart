import 'dart:convert';

class Eventreport {
  const Eventreport({
    required this.name,
    this.lastupdatedby,
    this.title,
    this.description,
    this.eventstatus,
    this.publicaccess,
    this.userorgunittype,
    this.enddate,
    this.sortorder,
    this.favorites,
    this.outputtype,
    this.subscribers,
    this.subtotals,
    this.colsubtotals,
    this.programstageid,
    this.relativeperiodsid,
    this.userorganisationunit,
    this.aggregationtype,
    required this.programid,
    this.hidetitle,
    this.rowsubtotals,
    this.displaydensity,
    this.timefield,
    this.lastupdated,
    this.toplimit,
    this.code,
    required this.eventreportid,
    this.coltotals,
    this.showhierarchy,
    this.digitgroupseparator,
    this.programstatus,
    this.created,
    this.simpledimensions,
    this.startdate,
    this.userorganisationunitchildren,
    this.completedonly,
    this.subtitle,
    this.collapsedatadimensions,
    this.translations,
    this.orgunitfield,
    this.hideemptyrows,
    this.sharing,
    this.userid,
    this.fontsize,
    this.attributevalues,
    this.rowtotals,
    this.hidenadata,
    this.showdimensionlabels,
    this.externalaccess,
    this.uid,
    this.attributevaluedimensionid,
    this.userorganisationunitgrandchildren,
    this.hidesubtitle,
    required this.datatype,
    this.dataelementvaluedimensionid,
  });

  factory Eventreport.fromMap(Map<String, dynamic> map) {
    return Eventreport(
      name: map['name'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      title: map['title'],
      description: map['description'],
      eventstatus: map['eventstatus'],
      publicaccess: map['publicaccess'],
      userorgunittype: map['userorgunittype'],
      enddate: DateTime.tryParse(map['enddate']),
      sortorder: int.tryParse(map['sortorder']),
      favorites: map['favorites'],
      outputtype: map['outputtype'],
      subscribers: map['subscribers'],
      subtotals: map['subtotals'],
      colsubtotals: map['colsubtotals'],
      programstageid: int.tryParse(map['programstageid']),
      relativeperiodsid: int.tryParse(map['relativeperiodsid']),
      userorganisationunit: map['userorganisationunit'],
      aggregationtype: map['aggregationtype'],
      programid: int.parse(map['programid']),
      hidetitle: map['hidetitle'],
      rowsubtotals: map['rowsubtotals'],
      displaydensity: map['displaydensity'],
      timefield: map['timefield'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      toplimit: int.tryParse(map['toplimit']),
      code: map['code'],
      eventreportid: int.parse(map['eventreportid']),
      coltotals: map['coltotals'],
      showhierarchy: map['showhierarchy'],
      digitgroupseparator: map['digitgroupseparator'],
      programstatus: map['programstatus'],
      created: DateTime.tryParse(map['created']),
      simpledimensions: map['simpledimensions'],
      startdate: DateTime.tryParse(map['startdate']),
      userorganisationunitchildren: map['userorganisationunitchildren'],
      completedonly: map['completedonly'],
      subtitle: map['subtitle'],
      collapsedatadimensions: map['collapsedatadimensions'],
      translations: map['translations'],
      orgunitfield: map['orgunitfield'],
      hideemptyrows: map['hideemptyrows'],
      sharing: map['sharing'],
      userid: int.tryParse(map['userid']),
      fontsize: map['fontsize'],
      attributevalues: map['attributevalues'],
      rowtotals: map['rowtotals'],
      hidenadata: map['hidenadata'],
      showdimensionlabels: map['showdimensionlabels'],
      externalaccess: map['externalaccess'],
      uid: map['uid'],
      attributevaluedimensionid: int.tryParse(map['attributevaluedimensionid']),
      userorganisationunitgrandchildren: map['userorganisationunitgrandchildren'],
      hidesubtitle: map['hidesubtitle'],
      datatype: map['datatype'],
      dataelementvaluedimensionid: int.tryParse(map['dataelementvaluedimensionid']),
    );
  }

  factory Eventreport.fromJson(String source) => Eventreport.fromMap(json.decode(source));

  final String name;

  final int? lastupdatedby;

  final String? title;

  final String? description;

  final String? eventstatus;

  final String? publicaccess;

  final String? userorgunittype;

  final DateTime? enddate;

  final int? sortorder;

  final Object? favorites;

  final String? outputtype;

  final Object? subscribers;

  final bool? subtotals;

  final bool? colsubtotals;

  final int? programstageid;

  final int? relativeperiodsid;

  final bool? userorganisationunit;

  final String? aggregationtype;

  final int programid;

  final bool? hidetitle;

  final bool? rowsubtotals;

  final String? displaydensity;

  final String? timefield;

  final DateTime? lastupdated;

  final int? toplimit;

  final String? code;

  final int eventreportid;

  final bool? coltotals;

  final bool? showhierarchy;

  final String? digitgroupseparator;

  final String? programstatus;

  final DateTime? created;

  final Object? simpledimensions;

  final DateTime? startdate;

  final bool? userorganisationunitchildren;

  final bool? completedonly;

  final String? subtitle;

  final bool? collapsedatadimensions;

  final Object? translations;

  final String? orgunitfield;

  final bool? hideemptyrows;

  final Object? sharing;

  final int? userid;

  final String? fontsize;

  final Object? attributevalues;

  final bool? rowtotals;

  final bool? hidenadata;

  final bool? showdimensionlabels;

  final bool? externalaccess;

  final String? uid;

  final int? attributevaluedimensionid;

  final bool? userorganisationunitgrandchildren;

  final bool? hidesubtitle;

  final String datatype;

  final int? dataelementvaluedimensionid;

  Eventreport copyWith({
    String? name,
    int? lastupdatedby,
    String? title,
    String? description,
    String? eventstatus,
    String? publicaccess,
    String? userorgunittype,
    DateTime? enddate,
    int? sortorder,
    Object? favorites,
    String? outputtype,
    Object? subscribers,
    bool? subtotals,
    bool? colsubtotals,
    int? programstageid,
    int? relativeperiodsid,
    bool? userorganisationunit,
    String? aggregationtype,
    int? programid,
    bool? hidetitle,
    bool? rowsubtotals,
    String? displaydensity,
    String? timefield,
    DateTime? lastupdated,
    int? toplimit,
    String? code,
    int? eventreportid,
    bool? coltotals,
    bool? showhierarchy,
    String? digitgroupseparator,
    String? programstatus,
    DateTime? created,
    Object? simpledimensions,
    DateTime? startdate,
    bool? userorganisationunitchildren,
    bool? completedonly,
    String? subtitle,
    bool? collapsedatadimensions,
    Object? translations,
    String? orgunitfield,
    bool? hideemptyrows,
    Object? sharing,
    int? userid,
    String? fontsize,
    Object? attributevalues,
    bool? rowtotals,
    bool? hidenadata,
    bool? showdimensionlabels,
    bool? externalaccess,
    String? uid,
    int? attributevaluedimensionid,
    bool? userorganisationunitgrandchildren,
    bool? hidesubtitle,
    String? datatype,
    int? dataelementvaluedimensionid,
  }) {
    return Eventreport(
      name: name ?? this.name,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      title: title ?? this.title,
      description: description ?? this.description,
      eventstatus: eventstatus ?? this.eventstatus,
      publicaccess: publicaccess ?? this.publicaccess,
      userorgunittype: userorgunittype ?? this.userorgunittype,
      enddate: enddate ?? this.enddate,
      sortorder: sortorder ?? this.sortorder,
      favorites: favorites ?? this.favorites,
      outputtype: outputtype ?? this.outputtype,
      subscribers: subscribers ?? this.subscribers,
      subtotals: subtotals ?? this.subtotals,
      colsubtotals: colsubtotals ?? this.colsubtotals,
      programstageid: programstageid ?? this.programstageid,
      relativeperiodsid: relativeperiodsid ?? this.relativeperiodsid,
      userorganisationunit: userorganisationunit ?? this.userorganisationunit,
      aggregationtype: aggregationtype ?? this.aggregationtype,
      programid: programid ?? this.programid,
      hidetitle: hidetitle ?? this.hidetitle,
      rowsubtotals: rowsubtotals ?? this.rowsubtotals,
      displaydensity: displaydensity ?? this.displaydensity,
      timefield: timefield ?? this.timefield,
      lastupdated: lastupdated ?? this.lastupdated,
      toplimit: toplimit ?? this.toplimit,
      code: code ?? this.code,
      eventreportid: eventreportid ?? this.eventreportid,
      coltotals: coltotals ?? this.coltotals,
      showhierarchy: showhierarchy ?? this.showhierarchy,
      digitgroupseparator: digitgroupseparator ?? this.digitgroupseparator,
      programstatus: programstatus ?? this.programstatus,
      created: created ?? this.created,
      simpledimensions: simpledimensions ?? this.simpledimensions,
      startdate: startdate ?? this.startdate,
      userorganisationunitchildren: userorganisationunitchildren ?? this.userorganisationunitchildren,
      completedonly: completedonly ?? this.completedonly,
      subtitle: subtitle ?? this.subtitle,
      collapsedatadimensions: collapsedatadimensions ?? this.collapsedatadimensions,
      translations: translations ?? this.translations,
      orgunitfield: orgunitfield ?? this.orgunitfield,
      hideemptyrows: hideemptyrows ?? this.hideemptyrows,
      sharing: sharing ?? this.sharing,
      userid: userid ?? this.userid,
      fontsize: fontsize ?? this.fontsize,
      attributevalues: attributevalues ?? this.attributevalues,
      rowtotals: rowtotals ?? this.rowtotals,
      hidenadata: hidenadata ?? this.hidenadata,
      showdimensionlabels: showdimensionlabels ?? this.showdimensionlabels,
      externalaccess: externalaccess ?? this.externalaccess,
      uid: uid ?? this.uid,
      attributevaluedimensionid: attributevaluedimensionid ?? this.attributevaluedimensionid,
      userorganisationunitgrandchildren: userorganisationunitgrandchildren ?? this.userorganisationunitgrandchildren,
      hidesubtitle: hidesubtitle ?? this.hidesubtitle,
      datatype: datatype ?? this.datatype,
      dataelementvaluedimensionid: dataelementvaluedimensionid ?? this.dataelementvaluedimensionid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'name': name,
      'lastupdatedby': lastupdatedby,
      'title': title,
      'description': description,
      'eventstatus': eventstatus,
      'publicaccess': publicaccess,
      'userorgunittype': userorgunittype,
      'enddate': enddate,
      'sortorder': sortorder,
      'favorites': favorites,
      'outputtype': outputtype,
      'subscribers': subscribers,
      'subtotals': subtotals,
      'colsubtotals': colsubtotals,
      'programstageid': programstageid,
      'relativeperiodsid': relativeperiodsid,
      'userorganisationunit': userorganisationunit,
      'aggregationtype': aggregationtype,
      'programid': programid,
      'hidetitle': hidetitle,
      'rowsubtotals': rowsubtotals,
      'displaydensity': displaydensity,
      'timefield': timefield,
      'lastupdated': lastupdated,
      'toplimit': toplimit,
      'code': code,
      'eventreportid': eventreportid,
      'coltotals': coltotals,
      'showhierarchy': showhierarchy,
      'digitgroupseparator': digitgroupseparator,
      'programstatus': programstatus,
      'created': created,
      'simpledimensions': simpledimensions,
      'startdate': startdate,
      'userorganisationunitchildren': userorganisationunitchildren,
      'completedonly': completedonly,
      'subtitle': subtitle,
      'collapsedatadimensions': collapsedatadimensions,
      'translations': translations,
      'orgunitfield': orgunitfield,
      'hideemptyrows': hideemptyrows,
      'sharing': sharing,
      'userid': userid,
      'fontsize': fontsize,
      'attributevalues': attributevalues,
      'rowtotals': rowtotals,
      'hidenadata': hidenadata,
      'showdimensionlabels': showdimensionlabels,
      'externalaccess': externalaccess,
      'uid': uid,
      'attributevaluedimensionid': attributevaluedimensionid,
      'userorganisationunitgrandchildren': userorganisationunitgrandchildren,
      'hidesubtitle': hidesubtitle,
      'datatype': datatype,
      'dataelementvaluedimensionid': dataelementvaluedimensionid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Eventreport &&
        other.name == name &&
        other.lastupdatedby == lastupdatedby &&
        other.title == title &&
        other.description == description &&
        other.eventstatus == eventstatus &&
        other.publicaccess == publicaccess &&
        other.userorgunittype == userorgunittype &&
        other.enddate == enddate &&
        other.sortorder == sortorder &&
        other.favorites == favorites &&
        other.outputtype == outputtype &&
        other.subscribers == subscribers &&
        other.subtotals == subtotals &&
        other.colsubtotals == colsubtotals &&
        other.programstageid == programstageid &&
        other.relativeperiodsid == relativeperiodsid &&
        other.userorganisationunit == userorganisationunit &&
        other.aggregationtype == aggregationtype &&
        other.programid == programid &&
        other.hidetitle == hidetitle &&
        other.rowsubtotals == rowsubtotals &&
        other.displaydensity == displaydensity &&
        other.timefield == timefield &&
        other.lastupdated == lastupdated &&
        other.toplimit == toplimit &&
        other.code == code &&
        other.eventreportid == eventreportid &&
        other.coltotals == coltotals &&
        other.showhierarchy == showhierarchy &&
        other.digitgroupseparator == digitgroupseparator &&
        other.programstatus == programstatus &&
        other.created == created &&
        other.simpledimensions == simpledimensions &&
        other.startdate == startdate &&
        other.userorganisationunitchildren == userorganisationunitchildren &&
        other.completedonly == completedonly &&
        other.subtitle == subtitle &&
        other.collapsedatadimensions == collapsedatadimensions &&
        other.translations == translations &&
        other.orgunitfield == orgunitfield &&
        other.hideemptyrows == hideemptyrows &&
        other.sharing == sharing &&
        other.userid == userid &&
        other.fontsize == fontsize &&
        other.attributevalues == attributevalues &&
        other.rowtotals == rowtotals &&
        other.hidenadata == hidenadata &&
        other.showdimensionlabels == showdimensionlabels &&
        other.externalaccess == externalaccess &&
        other.uid == uid &&
        other.attributevaluedimensionid == attributevaluedimensionid &&
        other.userorganisationunitgrandchildren == userorganisationunitgrandchildren &&
        other.hidesubtitle == hidesubtitle &&
        other.datatype == datatype &&
        other.dataelementvaluedimensionid == dataelementvaluedimensionid;
  }

  @override
  int get hashCode {
    return name.hashCode ^
        lastupdatedby.hashCode ^
        title.hashCode ^
        description.hashCode ^
        eventstatus.hashCode ^
        publicaccess.hashCode ^
        userorgunittype.hashCode ^
        enddate.hashCode ^
        sortorder.hashCode ^
        favorites.hashCode ^
        outputtype.hashCode ^
        subscribers.hashCode ^
        subtotals.hashCode ^
        colsubtotals.hashCode ^
        programstageid.hashCode ^
        relativeperiodsid.hashCode ^
        userorganisationunit.hashCode ^
        aggregationtype.hashCode ^
        programid.hashCode ^
        hidetitle.hashCode ^
        rowsubtotals.hashCode ^
        displaydensity.hashCode ^
        timefield.hashCode ^
        lastupdated.hashCode ^
        toplimit.hashCode ^
        code.hashCode ^
        eventreportid.hashCode ^
        coltotals.hashCode ^
        showhierarchy.hashCode ^
        digitgroupseparator.hashCode ^
        programstatus.hashCode ^
        created.hashCode ^
        simpledimensions.hashCode ^
        startdate.hashCode ^
        userorganisationunitchildren.hashCode ^
        completedonly.hashCode ^
        subtitle.hashCode ^
        collapsedatadimensions.hashCode ^
        translations.hashCode ^
        orgunitfield.hashCode ^
        hideemptyrows.hashCode ^
        sharing.hashCode ^
        userid.hashCode ^
        fontsize.hashCode ^
        attributevalues.hashCode ^
        rowtotals.hashCode ^
        hidenadata.hashCode ^
        showdimensionlabels.hashCode ^
        externalaccess.hashCode ^
        uid.hashCode ^
        attributevaluedimensionid.hashCode ^
        userorganisationunitgrandchildren.hashCode ^
        hidesubtitle.hashCode ^
        datatype.hashCode ^
        dataelementvaluedimensionid.hashCode;
  }

  @override
  String toString() {
    return 'Eventreport(name: $name, lastupdatedby: $lastupdatedby, title: $title, description: $description, eventstatus: $eventstatus, publicaccess: $publicaccess, userorgunittype: $userorgunittype, enddate: $enddate, sortorder: $sortorder, favorites: $favorites, outputtype: $outputtype, subscribers: $subscribers, subtotals: $subtotals, colsubtotals: $colsubtotals, programstageid: $programstageid, relativeperiodsid: $relativeperiodsid, userorganisationunit: $userorganisationunit, aggregationtype: $aggregationtype, programid: $programid, hidetitle: $hidetitle, rowsubtotals: $rowsubtotals, displaydensity: $displaydensity, timefield: $timefield, lastupdated: $lastupdated, toplimit: $toplimit, code: $code, eventreportid: $eventreportid, coltotals: $coltotals, showhierarchy: $showhierarchy, digitgroupseparator: $digitgroupseparator, programstatus: $programstatus, created: $created, simpledimensions: $simpledimensions, startdate: $startdate, userorganisationunitchildren: $userorganisationunitchildren, completedonly: $completedonly, subtitle: $subtitle, collapsedatadimensions: $collapsedatadimensions, translations: $translations, orgunitfield: $orgunitfield, hideemptyrows: $hideemptyrows, sharing: $sharing, userid: $userid, fontsize: $fontsize, attributevalues: $attributevalues, rowtotals: $rowtotals, hidenadata: $hidenadata, showdimensionlabels: $showdimensionlabels, externalaccess: $externalaccess, uid: $uid, attributevaluedimensionid: $attributevaluedimensionid, userorganisationunitgrandchildren: $userorganisationunitgrandchildren, hidesubtitle: $hidesubtitle, datatype: $datatype, dataelementvaluedimensionid: $dataelementvaluedimensionid)';
  }
}
