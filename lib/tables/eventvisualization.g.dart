import 'dart:convert';

class Eventvisualization {
  const Eventvisualization({
    this.code,
    this.timefield,
    this.translations,
    this.baselinelabel,
    this.lastupdated,
    this.externalaccess,
    this.hidetitle,
    this.hideemptyrowitems,
    this.userid,
    this.displaydensity,
    this.outputtype,
    this.description,
    this.datatype,
    this.userorganisationunitchildren,
    required this.eventvisualizationid,
    this.percentstackedvalues,
    this.domainaxislabel,
    this.attributevaluedimensionid,
    this.nospacebetweencolumns,
    this.rangeaxismaxvalue,
    this.rowtotals,
    this.rangeaxisdecimals,
    this.fontsize,
    this.coltotals,
    this.rangeaxissteps,
    this.programstageid,
    this.regressiontype,
    this.dataelementvaluedimensionid,
    this.enddate,
    this.colsubtotals,
    this.completedonly,
    this.hidenadata,
    this.showdata,
    this.eventrepetitions,
    this.sharing,
    required this.name,
    this.hideemptyrows,
    this.toplimit,
    this.simpledimensions,
    this.rangeaxisminvalue,
    this.userorgunittype,
    this.publicaccess,
    this.orgunitfield,
    this.showhierarchy,
    this.sortorder,
    this.eventstatus,
    this.uid,
    this.legacy,
    required this.programid,
    this.startdate,
    this.created,
    this.rowsubtotals,
    this.rangeaxislabel,
    this.showdimensionlabels,
    this.hidelegend,
    this.cumulativevalues,
    this.attributevalues,
    this.targetlinevalue,
    this.hidesubtitle,
    this.collapsedatadimensions,
    this.programstatus,
    this.userorganisationunitgrandchildren,
    required this.type,
    this.favorites,
    this.digitgroupseparator,
    this.relativeperiodsid,
    this.baselinevalue,
    this.subscribers,
    this.aggregationtype,
    this.targetlinelabel,
    this.lastupdatedby,
    this.userorganisationunit,
    this.subtitle,
    this.title,
  });

  factory Eventvisualization.fromMap(Map<String, dynamic> map) {
    return Eventvisualization(
      code: map['code'],
      timefield: map['timefield'],
      translations: map['translations'],
      baselinelabel: map['baselinelabel'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      externalaccess: map['externalaccess'],
      hidetitle: map['hidetitle'],
      hideemptyrowitems: map['hideemptyrowitems'],
      userid: int.tryParse(map['userid']),
      displaydensity: map['displaydensity'],
      outputtype: map['outputtype'],
      description: map['description'],
      datatype: map['datatype'],
      userorganisationunitchildren: map['userorganisationunitchildren'],
      eventvisualizationid: int.parse(map['eventvisualizationid']),
      percentstackedvalues: map['percentstackedvalues'],
      domainaxislabel: map['domainaxislabel'],
      attributevaluedimensionid: int.tryParse(map['attributevaluedimensionid']),
      nospacebetweencolumns: map['nospacebetweencolumns'],
      rangeaxismaxvalue: double.tryParse(map['rangeaxismaxvalue']),
      rowtotals: map['rowtotals'],
      rangeaxisdecimals: int.tryParse(map['rangeaxisdecimals']),
      fontsize: map['fontsize'],
      coltotals: map['coltotals'],
      rangeaxissteps: int.tryParse(map['rangeaxissteps']),
      programstageid: int.tryParse(map['programstageid']),
      regressiontype: map['regressiontype'],
      dataelementvaluedimensionid: int.tryParse(map['dataelementvaluedimensionid']),
      enddate: DateTime.tryParse(map['enddate']),
      colsubtotals: map['colsubtotals'],
      completedonly: map['completedonly'],
      hidenadata: map['hidenadata'],
      showdata: map['showdata'],
      eventrepetitions: map['eventrepetitions'],
      sharing: map['sharing'],
      name: map['name'],
      hideemptyrows: map['hideemptyrows'],
      toplimit: int.tryParse(map['toplimit']),
      simpledimensions: map['simpledimensions'],
      rangeaxisminvalue: double.tryParse(map['rangeaxisminvalue']),
      userorgunittype: map['userorgunittype'],
      publicaccess: map['publicaccess'],
      orgunitfield: map['orgunitfield'],
      showhierarchy: map['showhierarchy'],
      sortorder: int.tryParse(map['sortorder']),
      eventstatus: map['eventstatus'],
      uid: map['uid'],
      legacy: map['legacy'],
      programid: int.parse(map['programid']),
      startdate: DateTime.tryParse(map['startdate']),
      created: DateTime.tryParse(map['created']),
      rowsubtotals: map['rowsubtotals'],
      rangeaxislabel: map['rangeaxislabel'],
      showdimensionlabels: map['showdimensionlabels'],
      hidelegend: map['hidelegend'],
      cumulativevalues: map['cumulativevalues'],
      attributevalues: map['attributevalues'],
      targetlinevalue: double.tryParse(map['targetlinevalue']),
      hidesubtitle: map['hidesubtitle'],
      collapsedatadimensions: map['collapsedatadimensions'],
      programstatus: map['programstatus'],
      userorganisationunitgrandchildren: map['userorganisationunitgrandchildren'],
      type: map['type'],
      favorites: map['favorites'],
      digitgroupseparator: map['digitgroupseparator'],
      relativeperiodsid: int.tryParse(map['relativeperiodsid']),
      baselinevalue: double.tryParse(map['baselinevalue']),
      subscribers: map['subscribers'],
      aggregationtype: map['aggregationtype'],
      targetlinelabel: map['targetlinelabel'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      userorganisationunit: map['userorganisationunit'],
      subtitle: map['subtitle'],
      title: map['title'],
    );
  }

  factory Eventvisualization.fromJson(String source) => Eventvisualization.fromMap(json.decode(source));

  final String? code;

  final String? timefield;

  final Object? translations;

  final String? baselinelabel;

  final DateTime? lastupdated;

  final bool? externalaccess;

  final bool? hidetitle;

  final String? hideemptyrowitems;

  final int? userid;

  final String? displaydensity;

  final String? outputtype;

  final String? description;

  final String? datatype;

  final bool? userorganisationunitchildren;

  final int eventvisualizationid;

  final bool? percentstackedvalues;

  final String? domainaxislabel;

  final int? attributevaluedimensionid;

  final bool? nospacebetweencolumns;

  final double? rangeaxismaxvalue;

  final bool? rowtotals;

  final int? rangeaxisdecimals;

  final String? fontsize;

  final bool? coltotals;

  final int? rangeaxissteps;

  final int? programstageid;

  final String? regressiontype;

  final int? dataelementvaluedimensionid;

  final DateTime? enddate;

  final bool? colsubtotals;

  final bool? completedonly;

  final bool? hidenadata;

  final bool? showdata;

  final Object? eventrepetitions;

  final Object? sharing;

  final String name;

  final bool? hideemptyrows;

  final int? toplimit;

  final Object? simpledimensions;

  final double? rangeaxisminvalue;

  final String? userorgunittype;

  final String? publicaccess;

  final String? orgunitfield;

  final bool? showhierarchy;

  final int? sortorder;

  final String? eventstatus;

  final String? uid;

  final bool? legacy;

  final int programid;

  final DateTime? startdate;

  final DateTime? created;

  final bool? rowsubtotals;

  final String? rangeaxislabel;

  final bool? showdimensionlabels;

  final bool? hidelegend;

  final bool? cumulativevalues;

  final Object? attributevalues;

  final double? targetlinevalue;

  final bool? hidesubtitle;

  final bool? collapsedatadimensions;

  final String? programstatus;

  final bool? userorganisationunitgrandchildren;

  final String type;

  final Object? favorites;

  final String? digitgroupseparator;

  final int? relativeperiodsid;

  final double? baselinevalue;

  final Object? subscribers;

  final String? aggregationtype;

  final String? targetlinelabel;

  final int? lastupdatedby;

  final bool? userorganisationunit;

  final String? subtitle;

  final String? title;

  Eventvisualization copyWith({
    String? code,
    String? timefield,
    Object? translations,
    String? baselinelabel,
    DateTime? lastupdated,
    bool? externalaccess,
    bool? hidetitle,
    String? hideemptyrowitems,
    int? userid,
    String? displaydensity,
    String? outputtype,
    String? description,
    String? datatype,
    bool? userorganisationunitchildren,
    int? eventvisualizationid,
    bool? percentstackedvalues,
    String? domainaxislabel,
    int? attributevaluedimensionid,
    bool? nospacebetweencolumns,
    double? rangeaxismaxvalue,
    bool? rowtotals,
    int? rangeaxisdecimals,
    String? fontsize,
    bool? coltotals,
    int? rangeaxissteps,
    int? programstageid,
    String? regressiontype,
    int? dataelementvaluedimensionid,
    DateTime? enddate,
    bool? colsubtotals,
    bool? completedonly,
    bool? hidenadata,
    bool? showdata,
    Object? eventrepetitions,
    Object? sharing,
    String? name,
    bool? hideemptyrows,
    int? toplimit,
    Object? simpledimensions,
    double? rangeaxisminvalue,
    String? userorgunittype,
    String? publicaccess,
    String? orgunitfield,
    bool? showhierarchy,
    int? sortorder,
    String? eventstatus,
    String? uid,
    bool? legacy,
    int? programid,
    DateTime? startdate,
    DateTime? created,
    bool? rowsubtotals,
    String? rangeaxislabel,
    bool? showdimensionlabels,
    bool? hidelegend,
    bool? cumulativevalues,
    Object? attributevalues,
    double? targetlinevalue,
    bool? hidesubtitle,
    bool? collapsedatadimensions,
    String? programstatus,
    bool? userorganisationunitgrandchildren,
    String? type,
    Object? favorites,
    String? digitgroupseparator,
    int? relativeperiodsid,
    double? baselinevalue,
    Object? subscribers,
    String? aggregationtype,
    String? targetlinelabel,
    int? lastupdatedby,
    bool? userorganisationunit,
    String? subtitle,
    String? title,
  }) {
    return Eventvisualization(
      code: code ?? this.code,
      timefield: timefield ?? this.timefield,
      translations: translations ?? this.translations,
      baselinelabel: baselinelabel ?? this.baselinelabel,
      lastupdated: lastupdated ?? this.lastupdated,
      externalaccess: externalaccess ?? this.externalaccess,
      hidetitle: hidetitle ?? this.hidetitle,
      hideemptyrowitems: hideemptyrowitems ?? this.hideemptyrowitems,
      userid: userid ?? this.userid,
      displaydensity: displaydensity ?? this.displaydensity,
      outputtype: outputtype ?? this.outputtype,
      description: description ?? this.description,
      datatype: datatype ?? this.datatype,
      userorganisationunitchildren: userorganisationunitchildren ?? this.userorganisationunitchildren,
      eventvisualizationid: eventvisualizationid ?? this.eventvisualizationid,
      percentstackedvalues: percentstackedvalues ?? this.percentstackedvalues,
      domainaxislabel: domainaxislabel ?? this.domainaxislabel,
      attributevaluedimensionid: attributevaluedimensionid ?? this.attributevaluedimensionid,
      nospacebetweencolumns: nospacebetweencolumns ?? this.nospacebetweencolumns,
      rangeaxismaxvalue: rangeaxismaxvalue ?? this.rangeaxismaxvalue,
      rowtotals: rowtotals ?? this.rowtotals,
      rangeaxisdecimals: rangeaxisdecimals ?? this.rangeaxisdecimals,
      fontsize: fontsize ?? this.fontsize,
      coltotals: coltotals ?? this.coltotals,
      rangeaxissteps: rangeaxissteps ?? this.rangeaxissteps,
      programstageid: programstageid ?? this.programstageid,
      regressiontype: regressiontype ?? this.regressiontype,
      dataelementvaluedimensionid: dataelementvaluedimensionid ?? this.dataelementvaluedimensionid,
      enddate: enddate ?? this.enddate,
      colsubtotals: colsubtotals ?? this.colsubtotals,
      completedonly: completedonly ?? this.completedonly,
      hidenadata: hidenadata ?? this.hidenadata,
      showdata: showdata ?? this.showdata,
      eventrepetitions: eventrepetitions ?? this.eventrepetitions,
      sharing: sharing ?? this.sharing,
      name: name ?? this.name,
      hideemptyrows: hideemptyrows ?? this.hideemptyrows,
      toplimit: toplimit ?? this.toplimit,
      simpledimensions: simpledimensions ?? this.simpledimensions,
      rangeaxisminvalue: rangeaxisminvalue ?? this.rangeaxisminvalue,
      userorgunittype: userorgunittype ?? this.userorgunittype,
      publicaccess: publicaccess ?? this.publicaccess,
      orgunitfield: orgunitfield ?? this.orgunitfield,
      showhierarchy: showhierarchy ?? this.showhierarchy,
      sortorder: sortorder ?? this.sortorder,
      eventstatus: eventstatus ?? this.eventstatus,
      uid: uid ?? this.uid,
      legacy: legacy ?? this.legacy,
      programid: programid ?? this.programid,
      startdate: startdate ?? this.startdate,
      created: created ?? this.created,
      rowsubtotals: rowsubtotals ?? this.rowsubtotals,
      rangeaxislabel: rangeaxislabel ?? this.rangeaxislabel,
      showdimensionlabels: showdimensionlabels ?? this.showdimensionlabels,
      hidelegend: hidelegend ?? this.hidelegend,
      cumulativevalues: cumulativevalues ?? this.cumulativevalues,
      attributevalues: attributevalues ?? this.attributevalues,
      targetlinevalue: targetlinevalue ?? this.targetlinevalue,
      hidesubtitle: hidesubtitle ?? this.hidesubtitle,
      collapsedatadimensions: collapsedatadimensions ?? this.collapsedatadimensions,
      programstatus: programstatus ?? this.programstatus,
      userorganisationunitgrandchildren: userorganisationunitgrandchildren ?? this.userorganisationunitgrandchildren,
      type: type ?? this.type,
      favorites: favorites ?? this.favorites,
      digitgroupseparator: digitgroupseparator ?? this.digitgroupseparator,
      relativeperiodsid: relativeperiodsid ?? this.relativeperiodsid,
      baselinevalue: baselinevalue ?? this.baselinevalue,
      subscribers: subscribers ?? this.subscribers,
      aggregationtype: aggregationtype ?? this.aggregationtype,
      targetlinelabel: targetlinelabel ?? this.targetlinelabel,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      userorganisationunit: userorganisationunit ?? this.userorganisationunit,
      subtitle: subtitle ?? this.subtitle,
      title: title ?? this.title,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'code': code,
      'timefield': timefield,
      'translations': translations,
      'baselinelabel': baselinelabel,
      'lastupdated': lastupdated,
      'externalaccess': externalaccess,
      'hidetitle': hidetitle,
      'hideemptyrowitems': hideemptyrowitems,
      'userid': userid,
      'displaydensity': displaydensity,
      'outputtype': outputtype,
      'description': description,
      'datatype': datatype,
      'userorganisationunitchildren': userorganisationunitchildren,
      'eventvisualizationid': eventvisualizationid,
      'percentstackedvalues': percentstackedvalues,
      'domainaxislabel': domainaxislabel,
      'attributevaluedimensionid': attributevaluedimensionid,
      'nospacebetweencolumns': nospacebetweencolumns,
      'rangeaxismaxvalue': rangeaxismaxvalue,
      'rowtotals': rowtotals,
      'rangeaxisdecimals': rangeaxisdecimals,
      'fontsize': fontsize,
      'coltotals': coltotals,
      'rangeaxissteps': rangeaxissteps,
      'programstageid': programstageid,
      'regressiontype': regressiontype,
      'dataelementvaluedimensionid': dataelementvaluedimensionid,
      'enddate': enddate,
      'colsubtotals': colsubtotals,
      'completedonly': completedonly,
      'hidenadata': hidenadata,
      'showdata': showdata,
      'eventrepetitions': eventrepetitions,
      'sharing': sharing,
      'name': name,
      'hideemptyrows': hideemptyrows,
      'toplimit': toplimit,
      'simpledimensions': simpledimensions,
      'rangeaxisminvalue': rangeaxisminvalue,
      'userorgunittype': userorgunittype,
      'publicaccess': publicaccess,
      'orgunitfield': orgunitfield,
      'showhierarchy': showhierarchy,
      'sortorder': sortorder,
      'eventstatus': eventstatus,
      'uid': uid,
      'legacy': legacy,
      'programid': programid,
      'startdate': startdate,
      'created': created,
      'rowsubtotals': rowsubtotals,
      'rangeaxislabel': rangeaxislabel,
      'showdimensionlabels': showdimensionlabels,
      'hidelegend': hidelegend,
      'cumulativevalues': cumulativevalues,
      'attributevalues': attributevalues,
      'targetlinevalue': targetlinevalue,
      'hidesubtitle': hidesubtitle,
      'collapsedatadimensions': collapsedatadimensions,
      'programstatus': programstatus,
      'userorganisationunitgrandchildren': userorganisationunitgrandchildren,
      'type': type,
      'favorites': favorites,
      'digitgroupseparator': digitgroupseparator,
      'relativeperiodsid': relativeperiodsid,
      'baselinevalue': baselinevalue,
      'subscribers': subscribers,
      'aggregationtype': aggregationtype,
      'targetlinelabel': targetlinelabel,
      'lastupdatedby': lastupdatedby,
      'userorganisationunit': userorganisationunit,
      'subtitle': subtitle,
      'title': title,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Eventvisualization &&
        other.code == code &&
        other.timefield == timefield &&
        other.translations == translations &&
        other.baselinelabel == baselinelabel &&
        other.lastupdated == lastupdated &&
        other.externalaccess == externalaccess &&
        other.hidetitle == hidetitle &&
        other.hideemptyrowitems == hideemptyrowitems &&
        other.userid == userid &&
        other.displaydensity == displaydensity &&
        other.outputtype == outputtype &&
        other.description == description &&
        other.datatype == datatype &&
        other.userorganisationunitchildren == userorganisationunitchildren &&
        other.eventvisualizationid == eventvisualizationid &&
        other.percentstackedvalues == percentstackedvalues &&
        other.domainaxislabel == domainaxislabel &&
        other.attributevaluedimensionid == attributevaluedimensionid &&
        other.nospacebetweencolumns == nospacebetweencolumns &&
        other.rangeaxismaxvalue == rangeaxismaxvalue &&
        other.rowtotals == rowtotals &&
        other.rangeaxisdecimals == rangeaxisdecimals &&
        other.fontsize == fontsize &&
        other.coltotals == coltotals &&
        other.rangeaxissteps == rangeaxissteps &&
        other.programstageid == programstageid &&
        other.regressiontype == regressiontype &&
        other.dataelementvaluedimensionid == dataelementvaluedimensionid &&
        other.enddate == enddate &&
        other.colsubtotals == colsubtotals &&
        other.completedonly == completedonly &&
        other.hidenadata == hidenadata &&
        other.showdata == showdata &&
        other.eventrepetitions == eventrepetitions &&
        other.sharing == sharing &&
        other.name == name &&
        other.hideemptyrows == hideemptyrows &&
        other.toplimit == toplimit &&
        other.simpledimensions == simpledimensions &&
        other.rangeaxisminvalue == rangeaxisminvalue &&
        other.userorgunittype == userorgunittype &&
        other.publicaccess == publicaccess &&
        other.orgunitfield == orgunitfield &&
        other.showhierarchy == showhierarchy &&
        other.sortorder == sortorder &&
        other.eventstatus == eventstatus &&
        other.uid == uid &&
        other.legacy == legacy &&
        other.programid == programid &&
        other.startdate == startdate &&
        other.created == created &&
        other.rowsubtotals == rowsubtotals &&
        other.rangeaxislabel == rangeaxislabel &&
        other.showdimensionlabels == showdimensionlabels &&
        other.hidelegend == hidelegend &&
        other.cumulativevalues == cumulativevalues &&
        other.attributevalues == attributevalues &&
        other.targetlinevalue == targetlinevalue &&
        other.hidesubtitle == hidesubtitle &&
        other.collapsedatadimensions == collapsedatadimensions &&
        other.programstatus == programstatus &&
        other.userorganisationunitgrandchildren == userorganisationunitgrandchildren &&
        other.type == type &&
        other.favorites == favorites &&
        other.digitgroupseparator == digitgroupseparator &&
        other.relativeperiodsid == relativeperiodsid &&
        other.baselinevalue == baselinevalue &&
        other.subscribers == subscribers &&
        other.aggregationtype == aggregationtype &&
        other.targetlinelabel == targetlinelabel &&
        other.lastupdatedby == lastupdatedby &&
        other.userorganisationunit == userorganisationunit &&
        other.subtitle == subtitle &&
        other.title == title;
  }

  @override
  int get hashCode {
    return code.hashCode ^
        timefield.hashCode ^
        translations.hashCode ^
        baselinelabel.hashCode ^
        lastupdated.hashCode ^
        externalaccess.hashCode ^
        hidetitle.hashCode ^
        hideemptyrowitems.hashCode ^
        userid.hashCode ^
        displaydensity.hashCode ^
        outputtype.hashCode ^
        description.hashCode ^
        datatype.hashCode ^
        userorganisationunitchildren.hashCode ^
        eventvisualizationid.hashCode ^
        percentstackedvalues.hashCode ^
        domainaxislabel.hashCode ^
        attributevaluedimensionid.hashCode ^
        nospacebetweencolumns.hashCode ^
        rangeaxismaxvalue.hashCode ^
        rowtotals.hashCode ^
        rangeaxisdecimals.hashCode ^
        fontsize.hashCode ^
        coltotals.hashCode ^
        rangeaxissteps.hashCode ^
        programstageid.hashCode ^
        regressiontype.hashCode ^
        dataelementvaluedimensionid.hashCode ^
        enddate.hashCode ^
        colsubtotals.hashCode ^
        completedonly.hashCode ^
        hidenadata.hashCode ^
        showdata.hashCode ^
        eventrepetitions.hashCode ^
        sharing.hashCode ^
        name.hashCode ^
        hideemptyrows.hashCode ^
        toplimit.hashCode ^
        simpledimensions.hashCode ^
        rangeaxisminvalue.hashCode ^
        userorgunittype.hashCode ^
        publicaccess.hashCode ^
        orgunitfield.hashCode ^
        showhierarchy.hashCode ^
        sortorder.hashCode ^
        eventstatus.hashCode ^
        uid.hashCode ^
        legacy.hashCode ^
        programid.hashCode ^
        startdate.hashCode ^
        created.hashCode ^
        rowsubtotals.hashCode ^
        rangeaxislabel.hashCode ^
        showdimensionlabels.hashCode ^
        hidelegend.hashCode ^
        cumulativevalues.hashCode ^
        attributevalues.hashCode ^
        targetlinevalue.hashCode ^
        hidesubtitle.hashCode ^
        collapsedatadimensions.hashCode ^
        programstatus.hashCode ^
        userorganisationunitgrandchildren.hashCode ^
        type.hashCode ^
        favorites.hashCode ^
        digitgroupseparator.hashCode ^
        relativeperiodsid.hashCode ^
        baselinevalue.hashCode ^
        subscribers.hashCode ^
        aggregationtype.hashCode ^
        targetlinelabel.hashCode ^
        lastupdatedby.hashCode ^
        userorganisationunit.hashCode ^
        subtitle.hashCode ^
        title.hashCode;
  }

  @override
  String toString() {
    return 'Eventvisualization(code: $code, timefield: $timefield, translations: $translations, baselinelabel: $baselinelabel, lastupdated: $lastupdated, externalaccess: $externalaccess, hidetitle: $hidetitle, hideemptyrowitems: $hideemptyrowitems, userid: $userid, displaydensity: $displaydensity, outputtype: $outputtype, description: $description, datatype: $datatype, userorganisationunitchildren: $userorganisationunitchildren, eventvisualizationid: $eventvisualizationid, percentstackedvalues: $percentstackedvalues, domainaxislabel: $domainaxislabel, attributevaluedimensionid: $attributevaluedimensionid, nospacebetweencolumns: $nospacebetweencolumns, rangeaxismaxvalue: $rangeaxismaxvalue, rowtotals: $rowtotals, rangeaxisdecimals: $rangeaxisdecimals, fontsize: $fontsize, coltotals: $coltotals, rangeaxissteps: $rangeaxissteps, programstageid: $programstageid, regressiontype: $regressiontype, dataelementvaluedimensionid: $dataelementvaluedimensionid, enddate: $enddate, colsubtotals: $colsubtotals, completedonly: $completedonly, hidenadata: $hidenadata, showdata: $showdata, eventrepetitions: $eventrepetitions, sharing: $sharing, name: $name, hideemptyrows: $hideemptyrows, toplimit: $toplimit, simpledimensions: $simpledimensions, rangeaxisminvalue: $rangeaxisminvalue, userorgunittype: $userorgunittype, publicaccess: $publicaccess, orgunitfield: $orgunitfield, showhierarchy: $showhierarchy, sortorder: $sortorder, eventstatus: $eventstatus, uid: $uid, legacy: $legacy, programid: $programid, startdate: $startdate, created: $created, rowsubtotals: $rowsubtotals, rangeaxislabel: $rangeaxislabel, showdimensionlabels: $showdimensionlabels, hidelegend: $hidelegend, cumulativevalues: $cumulativevalues, attributevalues: $attributevalues, targetlinevalue: $targetlinevalue, hidesubtitle: $hidesubtitle, collapsedatadimensions: $collapsedatadimensions, programstatus: $programstatus, userorganisationunitgrandchildren: $userorganisationunitgrandchildren, type: $type, favorites: $favorites, digitgroupseparator: $digitgroupseparator, relativeperiodsid: $relativeperiodsid, baselinevalue: $baselinevalue, subscribers: $subscribers, aggregationtype: $aggregationtype, targetlinelabel: $targetlinelabel, lastupdatedby: $lastupdatedby, userorganisationunit: $userorganisationunit, subtitle: $subtitle, title: $title)';
  }
}
