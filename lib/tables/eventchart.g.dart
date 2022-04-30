import 'dart:convert';

class Eventchart {
  const Eventchart({
    this.rangeaxisminvalue,
    this.rangeaxisdecimals,
    this.attributevaluedimensionid,
    this.domainaxislabel,
    required this.hideemptyrowitems,
    this.lastupdated,
    required this.type,
    this.orgunitfield,
    this.favorites,
    this.enddate,
    this.uid,
    this.programstageid,
    this.targetlinelabel,
    this.userorgunittype,
    this.hidenadata,
    this.created,
    this.subscribers,
    this.sortorder,
    this.dataelementvaluedimensionid,
    required this.eventchartid,
    this.collapsedatadimensions,
    this.completedonly,
    required this.name,
    this.relativeperiodsid,
    required this.regressiontype,
    this.userorganisationunitchildren,
    this.cumulativevalues,
    this.lastupdatedby,
    this.sharing,
    this.aggregationtype,
    this.hidelegend,
    this.percentstackedvalues,
    this.nospacebetweencolumns,
    this.baselinevalue,
    this.description,
    this.baselinelabel,
    this.rangeaxismaxvalue,
    this.userorganisationunit,
    this.startdate,
    this.code,
    this.title,
    this.rewindrelativeperiods,
    this.rangeaxissteps,
    this.targetlinevalue,
    this.userorganisationunitgrandchildren,
    this.timefield,
    this.hidetitle,
    this.toplimit,
    required this.programid,
    this.showdata,
    this.eventstatus,
    this.translations,
    this.hidesubtitle,
    this.programstatus,
    this.attributevalues,
    this.subtitle,
    this.outputtype,
    this.externalaccess,
    this.userid,
    this.rangeaxislabel,
    this.publicaccess,
  });

  factory Eventchart.fromMap(Map<String, dynamic> map) {
    return Eventchart(
      rangeaxisminvalue: double.tryParse(map['rangeaxisminvalue']),
      rangeaxisdecimals: int.tryParse(map['rangeaxisdecimals']),
      attributevaluedimensionid: int.tryParse(map['attributevaluedimensionid']),
      domainaxislabel: map['domainaxislabel'],
      hideemptyrowitems: map['hideemptyrowitems'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
      type: map['type'],
      orgunitfield: map['orgunitfield'],
      favorites: map['favorites'],
      enddate: DateTime.tryParse(map['enddate']),
      uid: map['uid'],
      programstageid: int.tryParse(map['programstageid']),
      targetlinelabel: map['targetlinelabel'],
      userorgunittype: map['userorgunittype'],
      hidenadata: map['hidenadata'],
      created: DateTime.tryParse(map['created']),
      subscribers: map['subscribers'],
      sortorder: int.tryParse(map['sortorder']),
      dataelementvaluedimensionid: int.tryParse(map['dataelementvaluedimensionid']),
      eventchartid: int.parse(map['eventchartid']),
      collapsedatadimensions: map['collapsedatadimensions'],
      completedonly: map['completedonly'],
      name: map['name'],
      relativeperiodsid: int.tryParse(map['relativeperiodsid']),
      regressiontype: map['regressiontype'],
      userorganisationunitchildren: map['userorganisationunitchildren'],
      cumulativevalues: map['cumulativevalues'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      sharing: map['sharing'],
      aggregationtype: map['aggregationtype'],
      hidelegend: map['hidelegend'],
      percentstackedvalues: map['percentstackedvalues'],
      nospacebetweencolumns: map['nospacebetweencolumns'],
      baselinevalue: double.tryParse(map['baselinevalue']),
      description: map['description'],
      baselinelabel: map['baselinelabel'],
      rangeaxismaxvalue: double.tryParse(map['rangeaxismaxvalue']),
      userorganisationunit: map['userorganisationunit'],
      startdate: DateTime.tryParse(map['startdate']),
      code: map['code'],
      title: map['title'],
      rewindrelativeperiods: map['rewindrelativeperiods'],
      rangeaxissteps: int.tryParse(map['rangeaxissteps']),
      targetlinevalue: double.tryParse(map['targetlinevalue']),
      userorganisationunitgrandchildren: map['userorganisationunitgrandchildren'],
      timefield: map['timefield'],
      hidetitle: map['hidetitle'],
      toplimit: int.tryParse(map['toplimit']),
      programid: int.parse(map['programid']),
      showdata: map['showdata'],
      eventstatus: map['eventstatus'],
      translations: map['translations'],
      hidesubtitle: map['hidesubtitle'],
      programstatus: map['programstatus'],
      attributevalues: map['attributevalues'],
      subtitle: map['subtitle'],
      outputtype: map['outputtype'],
      externalaccess: map['externalaccess'],
      userid: int.tryParse(map['userid']),
      rangeaxislabel: map['rangeaxislabel'],
      publicaccess: map['publicaccess'],
    );
  }

  factory Eventchart.fromJson(String source) => Eventchart.fromMap(json.decode(source));

  final double? rangeaxisminvalue;

  final int? rangeaxisdecimals;

  final int? attributevaluedimensionid;

  final String? domainaxislabel;

  final String hideemptyrowitems;

  final DateTime? lastupdated;

  final String type;

  final String? orgunitfield;

  final Object? favorites;

  final DateTime? enddate;

  final String? uid;

  final int? programstageid;

  final String? targetlinelabel;

  final String? userorgunittype;

  final bool? hidenadata;

  final DateTime? created;

  final Object? subscribers;

  final int? sortorder;

  final int? dataelementvaluedimensionid;

  final int eventchartid;

  final bool? collapsedatadimensions;

  final bool? completedonly;

  final String name;

  final int? relativeperiodsid;

  final String regressiontype;

  final bool? userorganisationunitchildren;

  final bool? cumulativevalues;

  final int? lastupdatedby;

  final Object? sharing;

  final String? aggregationtype;

  final bool? hidelegend;

  final bool? percentstackedvalues;

  final bool? nospacebetweencolumns;

  final double? baselinevalue;

  final String? description;

  final String? baselinelabel;

  final double? rangeaxismaxvalue;

  final bool? userorganisationunit;

  final DateTime? startdate;

  final String? code;

  final String? title;

  final bool? rewindrelativeperiods;

  final int? rangeaxissteps;

  final double? targetlinevalue;

  final bool? userorganisationunitgrandchildren;

  final String? timefield;

  final bool? hidetitle;

  final int? toplimit;

  final int programid;

  final bool? showdata;

  final String? eventstatus;

  final Object? translations;

  final bool? hidesubtitle;

  final String? programstatus;

  final Object? attributevalues;

  final String? subtitle;

  final String? outputtype;

  final bool? externalaccess;

  final int? userid;

  final String? rangeaxislabel;

  final String? publicaccess;

  Eventchart copyWith({
    double? rangeaxisminvalue,
    int? rangeaxisdecimals,
    int? attributevaluedimensionid,
    String? domainaxislabel,
    String? hideemptyrowitems,
    DateTime? lastupdated,
    String? type,
    String? orgunitfield,
    Object? favorites,
    DateTime? enddate,
    String? uid,
    int? programstageid,
    String? targetlinelabel,
    String? userorgunittype,
    bool? hidenadata,
    DateTime? created,
    Object? subscribers,
    int? sortorder,
    int? dataelementvaluedimensionid,
    int? eventchartid,
    bool? collapsedatadimensions,
    bool? completedonly,
    String? name,
    int? relativeperiodsid,
    String? regressiontype,
    bool? userorganisationunitchildren,
    bool? cumulativevalues,
    int? lastupdatedby,
    Object? sharing,
    String? aggregationtype,
    bool? hidelegend,
    bool? percentstackedvalues,
    bool? nospacebetweencolumns,
    double? baselinevalue,
    String? description,
    String? baselinelabel,
    double? rangeaxismaxvalue,
    bool? userorganisationunit,
    DateTime? startdate,
    String? code,
    String? title,
    bool? rewindrelativeperiods,
    int? rangeaxissteps,
    double? targetlinevalue,
    bool? userorganisationunitgrandchildren,
    String? timefield,
    bool? hidetitle,
    int? toplimit,
    int? programid,
    bool? showdata,
    String? eventstatus,
    Object? translations,
    bool? hidesubtitle,
    String? programstatus,
    Object? attributevalues,
    String? subtitle,
    String? outputtype,
    bool? externalaccess,
    int? userid,
    String? rangeaxislabel,
    String? publicaccess,
  }) {
    return Eventchart(
      rangeaxisminvalue: rangeaxisminvalue ?? this.rangeaxisminvalue,
      rangeaxisdecimals: rangeaxisdecimals ?? this.rangeaxisdecimals,
      attributevaluedimensionid: attributevaluedimensionid ?? this.attributevaluedimensionid,
      domainaxislabel: domainaxislabel ?? this.domainaxislabel,
      hideemptyrowitems: hideemptyrowitems ?? this.hideemptyrowitems,
      lastupdated: lastupdated ?? this.lastupdated,
      type: type ?? this.type,
      orgunitfield: orgunitfield ?? this.orgunitfield,
      favorites: favorites ?? this.favorites,
      enddate: enddate ?? this.enddate,
      uid: uid ?? this.uid,
      programstageid: programstageid ?? this.programstageid,
      targetlinelabel: targetlinelabel ?? this.targetlinelabel,
      userorgunittype: userorgunittype ?? this.userorgunittype,
      hidenadata: hidenadata ?? this.hidenadata,
      created: created ?? this.created,
      subscribers: subscribers ?? this.subscribers,
      sortorder: sortorder ?? this.sortorder,
      dataelementvaluedimensionid: dataelementvaluedimensionid ?? this.dataelementvaluedimensionid,
      eventchartid: eventchartid ?? this.eventchartid,
      collapsedatadimensions: collapsedatadimensions ?? this.collapsedatadimensions,
      completedonly: completedonly ?? this.completedonly,
      name: name ?? this.name,
      relativeperiodsid: relativeperiodsid ?? this.relativeperiodsid,
      regressiontype: regressiontype ?? this.regressiontype,
      userorganisationunitchildren: userorganisationunitchildren ?? this.userorganisationunitchildren,
      cumulativevalues: cumulativevalues ?? this.cumulativevalues,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      sharing: sharing ?? this.sharing,
      aggregationtype: aggregationtype ?? this.aggregationtype,
      hidelegend: hidelegend ?? this.hidelegend,
      percentstackedvalues: percentstackedvalues ?? this.percentstackedvalues,
      nospacebetweencolumns: nospacebetweencolumns ?? this.nospacebetweencolumns,
      baselinevalue: baselinevalue ?? this.baselinevalue,
      description: description ?? this.description,
      baselinelabel: baselinelabel ?? this.baselinelabel,
      rangeaxismaxvalue: rangeaxismaxvalue ?? this.rangeaxismaxvalue,
      userorganisationunit: userorganisationunit ?? this.userorganisationunit,
      startdate: startdate ?? this.startdate,
      code: code ?? this.code,
      title: title ?? this.title,
      rewindrelativeperiods: rewindrelativeperiods ?? this.rewindrelativeperiods,
      rangeaxissteps: rangeaxissteps ?? this.rangeaxissteps,
      targetlinevalue: targetlinevalue ?? this.targetlinevalue,
      userorganisationunitgrandchildren: userorganisationunitgrandchildren ?? this.userorganisationunitgrandchildren,
      timefield: timefield ?? this.timefield,
      hidetitle: hidetitle ?? this.hidetitle,
      toplimit: toplimit ?? this.toplimit,
      programid: programid ?? this.programid,
      showdata: showdata ?? this.showdata,
      eventstatus: eventstatus ?? this.eventstatus,
      translations: translations ?? this.translations,
      hidesubtitle: hidesubtitle ?? this.hidesubtitle,
      programstatus: programstatus ?? this.programstatus,
      attributevalues: attributevalues ?? this.attributevalues,
      subtitle: subtitle ?? this.subtitle,
      outputtype: outputtype ?? this.outputtype,
      externalaccess: externalaccess ?? this.externalaccess,
      userid: userid ?? this.userid,
      rangeaxislabel: rangeaxislabel ?? this.rangeaxislabel,
      publicaccess: publicaccess ?? this.publicaccess,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'rangeaxisminvalue': rangeaxisminvalue,
      'rangeaxisdecimals': rangeaxisdecimals,
      'attributevaluedimensionid': attributevaluedimensionid,
      'domainaxislabel': domainaxislabel,
      'hideemptyrowitems': hideemptyrowitems,
      'lastupdated': lastupdated,
      'type': type,
      'orgunitfield': orgunitfield,
      'favorites': favorites,
      'enddate': enddate,
      'uid': uid,
      'programstageid': programstageid,
      'targetlinelabel': targetlinelabel,
      'userorgunittype': userorgunittype,
      'hidenadata': hidenadata,
      'created': created,
      'subscribers': subscribers,
      'sortorder': sortorder,
      'dataelementvaluedimensionid': dataelementvaluedimensionid,
      'eventchartid': eventchartid,
      'collapsedatadimensions': collapsedatadimensions,
      'completedonly': completedonly,
      'name': name,
      'relativeperiodsid': relativeperiodsid,
      'regressiontype': regressiontype,
      'userorganisationunitchildren': userorganisationunitchildren,
      'cumulativevalues': cumulativevalues,
      'lastupdatedby': lastupdatedby,
      'sharing': sharing,
      'aggregationtype': aggregationtype,
      'hidelegend': hidelegend,
      'percentstackedvalues': percentstackedvalues,
      'nospacebetweencolumns': nospacebetweencolumns,
      'baselinevalue': baselinevalue,
      'description': description,
      'baselinelabel': baselinelabel,
      'rangeaxismaxvalue': rangeaxismaxvalue,
      'userorganisationunit': userorganisationunit,
      'startdate': startdate,
      'code': code,
      'title': title,
      'rewindrelativeperiods': rewindrelativeperiods,
      'rangeaxissteps': rangeaxissteps,
      'targetlinevalue': targetlinevalue,
      'userorganisationunitgrandchildren': userorganisationunitgrandchildren,
      'timefield': timefield,
      'hidetitle': hidetitle,
      'toplimit': toplimit,
      'programid': programid,
      'showdata': showdata,
      'eventstatus': eventstatus,
      'translations': translations,
      'hidesubtitle': hidesubtitle,
      'programstatus': programstatus,
      'attributevalues': attributevalues,
      'subtitle': subtitle,
      'outputtype': outputtype,
      'externalaccess': externalaccess,
      'userid': userid,
      'rangeaxislabel': rangeaxislabel,
      'publicaccess': publicaccess,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Eventchart &&
        other.rangeaxisminvalue == rangeaxisminvalue &&
        other.rangeaxisdecimals == rangeaxisdecimals &&
        other.attributevaluedimensionid == attributevaluedimensionid &&
        other.domainaxislabel == domainaxislabel &&
        other.hideemptyrowitems == hideemptyrowitems &&
        other.lastupdated == lastupdated &&
        other.type == type &&
        other.orgunitfield == orgunitfield &&
        other.favorites == favorites &&
        other.enddate == enddate &&
        other.uid == uid &&
        other.programstageid == programstageid &&
        other.targetlinelabel == targetlinelabel &&
        other.userorgunittype == userorgunittype &&
        other.hidenadata == hidenadata &&
        other.created == created &&
        other.subscribers == subscribers &&
        other.sortorder == sortorder &&
        other.dataelementvaluedimensionid == dataelementvaluedimensionid &&
        other.eventchartid == eventchartid &&
        other.collapsedatadimensions == collapsedatadimensions &&
        other.completedonly == completedonly &&
        other.name == name &&
        other.relativeperiodsid == relativeperiodsid &&
        other.regressiontype == regressiontype &&
        other.userorganisationunitchildren == userorganisationunitchildren &&
        other.cumulativevalues == cumulativevalues &&
        other.lastupdatedby == lastupdatedby &&
        other.sharing == sharing &&
        other.aggregationtype == aggregationtype &&
        other.hidelegend == hidelegend &&
        other.percentstackedvalues == percentstackedvalues &&
        other.nospacebetweencolumns == nospacebetweencolumns &&
        other.baselinevalue == baselinevalue &&
        other.description == description &&
        other.baselinelabel == baselinelabel &&
        other.rangeaxismaxvalue == rangeaxismaxvalue &&
        other.userorganisationunit == userorganisationunit &&
        other.startdate == startdate &&
        other.code == code &&
        other.title == title &&
        other.rewindrelativeperiods == rewindrelativeperiods &&
        other.rangeaxissteps == rangeaxissteps &&
        other.targetlinevalue == targetlinevalue &&
        other.userorganisationunitgrandchildren == userorganisationunitgrandchildren &&
        other.timefield == timefield &&
        other.hidetitle == hidetitle &&
        other.toplimit == toplimit &&
        other.programid == programid &&
        other.showdata == showdata &&
        other.eventstatus == eventstatus &&
        other.translations == translations &&
        other.hidesubtitle == hidesubtitle &&
        other.programstatus == programstatus &&
        other.attributevalues == attributevalues &&
        other.subtitle == subtitle &&
        other.outputtype == outputtype &&
        other.externalaccess == externalaccess &&
        other.userid == userid &&
        other.rangeaxislabel == rangeaxislabel &&
        other.publicaccess == publicaccess;
  }

  @override
  int get hashCode {
    return rangeaxisminvalue.hashCode ^
        rangeaxisdecimals.hashCode ^
        attributevaluedimensionid.hashCode ^
        domainaxislabel.hashCode ^
        hideemptyrowitems.hashCode ^
        lastupdated.hashCode ^
        type.hashCode ^
        orgunitfield.hashCode ^
        favorites.hashCode ^
        enddate.hashCode ^
        uid.hashCode ^
        programstageid.hashCode ^
        targetlinelabel.hashCode ^
        userorgunittype.hashCode ^
        hidenadata.hashCode ^
        created.hashCode ^
        subscribers.hashCode ^
        sortorder.hashCode ^
        dataelementvaluedimensionid.hashCode ^
        eventchartid.hashCode ^
        collapsedatadimensions.hashCode ^
        completedonly.hashCode ^
        name.hashCode ^
        relativeperiodsid.hashCode ^
        regressiontype.hashCode ^
        userorganisationunitchildren.hashCode ^
        cumulativevalues.hashCode ^
        lastupdatedby.hashCode ^
        sharing.hashCode ^
        aggregationtype.hashCode ^
        hidelegend.hashCode ^
        percentstackedvalues.hashCode ^
        nospacebetweencolumns.hashCode ^
        baselinevalue.hashCode ^
        description.hashCode ^
        baselinelabel.hashCode ^
        rangeaxismaxvalue.hashCode ^
        userorganisationunit.hashCode ^
        startdate.hashCode ^
        code.hashCode ^
        title.hashCode ^
        rewindrelativeperiods.hashCode ^
        rangeaxissteps.hashCode ^
        targetlinevalue.hashCode ^
        userorganisationunitgrandchildren.hashCode ^
        timefield.hashCode ^
        hidetitle.hashCode ^
        toplimit.hashCode ^
        programid.hashCode ^
        showdata.hashCode ^
        eventstatus.hashCode ^
        translations.hashCode ^
        hidesubtitle.hashCode ^
        programstatus.hashCode ^
        attributevalues.hashCode ^
        subtitle.hashCode ^
        outputtype.hashCode ^
        externalaccess.hashCode ^
        userid.hashCode ^
        rangeaxislabel.hashCode ^
        publicaccess.hashCode;
  }

  @override
  String toString() {
    return 'Eventchart(rangeaxisminvalue: $rangeaxisminvalue, rangeaxisdecimals: $rangeaxisdecimals, attributevaluedimensionid: $attributevaluedimensionid, domainaxislabel: $domainaxislabel, hideemptyrowitems: $hideemptyrowitems, lastupdated: $lastupdated, type: $type, orgunitfield: $orgunitfield, favorites: $favorites, enddate: $enddate, uid: $uid, programstageid: $programstageid, targetlinelabel: $targetlinelabel, userorgunittype: $userorgunittype, hidenadata: $hidenadata, created: $created, subscribers: $subscribers, sortorder: $sortorder, dataelementvaluedimensionid: $dataelementvaluedimensionid, eventchartid: $eventchartid, collapsedatadimensions: $collapsedatadimensions, completedonly: $completedonly, name: $name, relativeperiodsid: $relativeperiodsid, regressiontype: $regressiontype, userorganisationunitchildren: $userorganisationunitchildren, cumulativevalues: $cumulativevalues, lastupdatedby: $lastupdatedby, sharing: $sharing, aggregationtype: $aggregationtype, hidelegend: $hidelegend, percentstackedvalues: $percentstackedvalues, nospacebetweencolumns: $nospacebetweencolumns, baselinevalue: $baselinevalue, description: $description, baselinelabel: $baselinelabel, rangeaxismaxvalue: $rangeaxismaxvalue, userorganisationunit: $userorganisationunit, startdate: $startdate, code: $code, title: $title, rewindrelativeperiods: $rewindrelativeperiods, rangeaxissteps: $rangeaxissteps, targetlinevalue: $targetlinevalue, userorganisationunitgrandchildren: $userorganisationunitgrandchildren, timefield: $timefield, hidetitle: $hidetitle, toplimit: $toplimit, programid: $programid, showdata: $showdata, eventstatus: $eventstatus, translations: $translations, hidesubtitle: $hidesubtitle, programstatus: $programstatus, attributevalues: $attributevalues, subtitle: $subtitle, outputtype: $outputtype, externalaccess: $externalaccess, userid: $userid, rangeaxislabel: $rangeaxislabel, publicaccess: $publicaccess)';
  }
}
