import 'dart:convert';

class Visualization {
  const Visualization({
    this.completedonly,
    this.hideemptycolumns,
    this.hidetitle,
    this.hideemptyrows,
    this.hideemptyrowitems,
    this.paramgrandparentorganisationunit,
    this.rangeaxismaxvalue,
    this.legenddisplaystyle,
    this.measurecriteria,
    this.series,
    this.userorganisationunitchildren,
    this.hidelegend,
    this.displaydensity,
    this.translations,
    this.regression,
    this.domainaxislabel,
    this.publicaccess,
    this.legenddisplaystrategy,
    this.description,
    this.aggregationtype,
    this.subtitle,
    this.userorganisationunitgrandchildren,
    required this.fixrowheaders,
    this.code,
    this.userid,
    this.legendsetid,
    this.hidesubtitle,
    this.axes,
    required this.name,
    this.serieskey,
    this.showdimensionlabels,
    this.baselinevalue,
    this.toplimit,
    this.paramorganisationunit,
    this.startdate,
    this.rangeaxislabel,
    this.rangeaxisdecimals,
    this.digitgroupseparator,
    this.targetlinevalue,
    this.attributevalues,
    this.skiprounding,
    this.cumulative,
    this.enddate,
    this.legendshowkey,
    this.colorset,
    this.fontstyle,
    this.percentstackedvalues,
    this.userorganisationunit,
    this.lastupdatedby,
    required this.fixcolumnheaders,
    this.showhierarchy,
    this.sharing,
    this.baselinelabel,
    this.showdata,
    this.paramreportingperiod,
    required this.uid,
    this.fontsize,
    this.numbertype,
    required this.visualizationid,
    this.rangeaxisminvalue,
    this.coltotals,
    required this.type,
    this.paramparentorganisationunit,
    this.targetlinelabel,
    this.rangeaxissteps,
    this.outlieranalysis,
    this.title,
    this.rowsubtotals,
    this.rowtotals,
    this.created,
    this.nospacebetweencolumns,
    this.favorites,
    this.relativeperiodsid,
    this.userorgunittype,
    this.externalaccess,
    this.colsubtotals,
    this.sortorder,
    this.subscribers,
    this.regressiontype,
    this.lastupdated,
  });

  factory Visualization.fromMap(Map<String, dynamic> map) {
    return Visualization(
      completedonly: map['completedonly'],
      hideemptycolumns: map['hideemptycolumns'],
      hidetitle: map['hidetitle'],
      hideemptyrows: map['hideemptyrows'],
      hideemptyrowitems: map['hideemptyrowitems'],
      paramgrandparentorganisationunit: map['paramgrandparentorganisationunit'],
      rangeaxismaxvalue: double.tryParse(map['rangeaxismaxvalue']),
      legenddisplaystyle: map['legenddisplaystyle'],
      measurecriteria: map['measurecriteria'],
      series: map['series'],
      userorganisationunitchildren: map['userorganisationunitchildren'],
      hidelegend: map['hidelegend'],
      displaydensity: map['displaydensity'],
      translations: map['translations'],
      regression: map['regression'],
      domainaxislabel: map['domainaxislabel'],
      publicaccess: map['publicaccess'],
      legenddisplaystrategy: map['legenddisplaystrategy'],
      description: map['description'],
      aggregationtype: map['aggregationtype'],
      subtitle: map['subtitle'],
      userorganisationunitgrandchildren: map['userorganisationunitgrandchildren'],
      fixrowheaders: map['fixrowheaders'],
      code: map['code'],
      userid: int.tryParse(map['userid']),
      legendsetid: int.tryParse(map['legendsetid']),
      hidesubtitle: map['hidesubtitle'],
      axes: map['axes'],
      name: map['name'],
      serieskey: map['serieskey'],
      showdimensionlabels: map['showdimensionlabels'],
      baselinevalue: double.tryParse(map['baselinevalue']),
      toplimit: int.tryParse(map['toplimit']),
      paramorganisationunit: map['paramorganisationunit'],
      startdate: DateTime.tryParse(map['startdate']),
      rangeaxislabel: map['rangeaxislabel'],
      rangeaxisdecimals: int.tryParse(map['rangeaxisdecimals']),
      digitgroupseparator: map['digitgroupseparator'],
      targetlinevalue: double.tryParse(map['targetlinevalue']),
      attributevalues: map['attributevalues'],
      skiprounding: map['skiprounding'],
      cumulative: map['cumulative'],
      enddate: DateTime.tryParse(map['enddate']),
      legendshowkey: map['legendshowkey'],
      colorset: map['colorset'],
      fontstyle: map['fontstyle'],
      percentstackedvalues: map['percentstackedvalues'],
      userorganisationunit: map['userorganisationunit'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      fixcolumnheaders: map['fixcolumnheaders'],
      showhierarchy: map['showhierarchy'],
      sharing: map['sharing'],
      baselinelabel: map['baselinelabel'],
      showdata: map['showdata'],
      paramreportingperiod: map['paramreportingperiod'],
      uid: map['uid'],
      fontsize: map['fontsize'],
      numbertype: map['numbertype'],
      visualizationid: int.parse(map['visualizationid']),
      rangeaxisminvalue: double.tryParse(map['rangeaxisminvalue']),
      coltotals: map['coltotals'],
      type: map['type'],
      paramparentorganisationunit: map['paramparentorganisationunit'],
      targetlinelabel: map['targetlinelabel'],
      rangeaxissteps: int.tryParse(map['rangeaxissteps']),
      outlieranalysis: map['outlieranalysis'],
      title: map['title'],
      rowsubtotals: map['rowsubtotals'],
      rowtotals: map['rowtotals'],
      created: DateTime.tryParse(map['created']),
      nospacebetweencolumns: map['nospacebetweencolumns'],
      favorites: map['favorites'],
      relativeperiodsid: int.tryParse(map['relativeperiodsid']),
      userorgunittype: map['userorgunittype'],
      externalaccess: map['externalaccess'],
      colsubtotals: map['colsubtotals'],
      sortorder: int.tryParse(map['sortorder']),
      subscribers: map['subscribers'],
      regressiontype: map['regressiontype'],
      lastupdated: DateTime.tryParse(map['lastupdated']),
    );
  }

  factory Visualization.fromJson(String source) => Visualization.fromMap(json.decode(source));

  final bool? completedonly;

  final bool? hideemptycolumns;

  final bool? hidetitle;

  final bool? hideemptyrows;

  final String? hideemptyrowitems;

  final bool? paramgrandparentorganisationunit;

  final double? rangeaxismaxvalue;

  final String? legenddisplaystyle;

  final String? measurecriteria;

  final Object? series;

  final bool? userorganisationunitchildren;

  final bool? hidelegend;

  final String? displaydensity;

  final Object? translations;

  final bool? regression;

  final String? domainaxislabel;

  final String? publicaccess;

  final String? legenddisplaystrategy;

  final String? description;

  final String? aggregationtype;

  final String? subtitle;

  final bool? userorganisationunitgrandchildren;

  final bool fixrowheaders;

  final String? code;

  final int? userid;

  final int? legendsetid;

  final bool? hidesubtitle;

  final Object? axes;

  final String name;

  final Object? serieskey;

  final bool? showdimensionlabels;

  final double? baselinevalue;

  final int? toplimit;

  final bool? paramorganisationunit;

  final DateTime? startdate;

  final String? rangeaxislabel;

  final int? rangeaxisdecimals;

  final String? digitgroupseparator;

  final double? targetlinevalue;

  final Object? attributevalues;

  final bool? skiprounding;

  final bool? cumulative;

  final DateTime? enddate;

  final bool? legendshowkey;

  final String? colorset;

  final Object? fontstyle;

  final bool? percentstackedvalues;

  final bool? userorganisationunit;

  final int? lastupdatedby;

  final bool fixcolumnheaders;

  final bool? showhierarchy;

  final Object? sharing;

  final String? baselinelabel;

  final bool? showdata;

  final bool? paramreportingperiod;

  final String uid;

  final String? fontsize;

  final String? numbertype;

  final int visualizationid;

  final double? rangeaxisminvalue;

  final bool? coltotals;

  final String type;

  final bool? paramparentorganisationunit;

  final String? targetlinelabel;

  final int? rangeaxissteps;

  final Object? outlieranalysis;

  final String? title;

  final bool? rowsubtotals;

  final bool? rowtotals;

  final DateTime? created;

  final bool? nospacebetweencolumns;

  final Object? favorites;

  final int? relativeperiodsid;

  final String? userorgunittype;

  final bool? externalaccess;

  final bool? colsubtotals;

  final int? sortorder;

  final Object? subscribers;

  final String? regressiontype;

  final DateTime? lastupdated;

  Visualization copyWith({
    bool? completedonly,
    bool? hideemptycolumns,
    bool? hidetitle,
    bool? hideemptyrows,
    String? hideemptyrowitems,
    bool? paramgrandparentorganisationunit,
    double? rangeaxismaxvalue,
    String? legenddisplaystyle,
    String? measurecriteria,
    Object? series,
    bool? userorganisationunitchildren,
    bool? hidelegend,
    String? displaydensity,
    Object? translations,
    bool? regression,
    String? domainaxislabel,
    String? publicaccess,
    String? legenddisplaystrategy,
    String? description,
    String? aggregationtype,
    String? subtitle,
    bool? userorganisationunitgrandchildren,
    bool? fixrowheaders,
    String? code,
    int? userid,
    int? legendsetid,
    bool? hidesubtitle,
    Object? axes,
    String? name,
    Object? serieskey,
    bool? showdimensionlabels,
    double? baselinevalue,
    int? toplimit,
    bool? paramorganisationunit,
    DateTime? startdate,
    String? rangeaxislabel,
    int? rangeaxisdecimals,
    String? digitgroupseparator,
    double? targetlinevalue,
    Object? attributevalues,
    bool? skiprounding,
    bool? cumulative,
    DateTime? enddate,
    bool? legendshowkey,
    String? colorset,
    Object? fontstyle,
    bool? percentstackedvalues,
    bool? userorganisationunit,
    int? lastupdatedby,
    bool? fixcolumnheaders,
    bool? showhierarchy,
    Object? sharing,
    String? baselinelabel,
    bool? showdata,
    bool? paramreportingperiod,
    String? uid,
    String? fontsize,
    String? numbertype,
    int? visualizationid,
    double? rangeaxisminvalue,
    bool? coltotals,
    String? type,
    bool? paramparentorganisationunit,
    String? targetlinelabel,
    int? rangeaxissteps,
    Object? outlieranalysis,
    String? title,
    bool? rowsubtotals,
    bool? rowtotals,
    DateTime? created,
    bool? nospacebetweencolumns,
    Object? favorites,
    int? relativeperiodsid,
    String? userorgunittype,
    bool? externalaccess,
    bool? colsubtotals,
    int? sortorder,
    Object? subscribers,
    String? regressiontype,
    DateTime? lastupdated,
  }) {
    return Visualization(
      completedonly: completedonly ?? this.completedonly,
      hideemptycolumns: hideemptycolumns ?? this.hideemptycolumns,
      hidetitle: hidetitle ?? this.hidetitle,
      hideemptyrows: hideemptyrows ?? this.hideemptyrows,
      hideemptyrowitems: hideemptyrowitems ?? this.hideemptyrowitems,
      paramgrandparentorganisationunit: paramgrandparentorganisationunit ?? this.paramgrandparentorganisationunit,
      rangeaxismaxvalue: rangeaxismaxvalue ?? this.rangeaxismaxvalue,
      legenddisplaystyle: legenddisplaystyle ?? this.legenddisplaystyle,
      measurecriteria: measurecriteria ?? this.measurecriteria,
      series: series ?? this.series,
      userorganisationunitchildren: userorganisationunitchildren ?? this.userorganisationunitchildren,
      hidelegend: hidelegend ?? this.hidelegend,
      displaydensity: displaydensity ?? this.displaydensity,
      translations: translations ?? this.translations,
      regression: regression ?? this.regression,
      domainaxislabel: domainaxislabel ?? this.domainaxislabel,
      publicaccess: publicaccess ?? this.publicaccess,
      legenddisplaystrategy: legenddisplaystrategy ?? this.legenddisplaystrategy,
      description: description ?? this.description,
      aggregationtype: aggregationtype ?? this.aggregationtype,
      subtitle: subtitle ?? this.subtitle,
      userorganisationunitgrandchildren: userorganisationunitgrandchildren ?? this.userorganisationunitgrandchildren,
      fixrowheaders: fixrowheaders ?? this.fixrowheaders,
      code: code ?? this.code,
      userid: userid ?? this.userid,
      legendsetid: legendsetid ?? this.legendsetid,
      hidesubtitle: hidesubtitle ?? this.hidesubtitle,
      axes: axes ?? this.axes,
      name: name ?? this.name,
      serieskey: serieskey ?? this.serieskey,
      showdimensionlabels: showdimensionlabels ?? this.showdimensionlabels,
      baselinevalue: baselinevalue ?? this.baselinevalue,
      toplimit: toplimit ?? this.toplimit,
      paramorganisationunit: paramorganisationunit ?? this.paramorganisationunit,
      startdate: startdate ?? this.startdate,
      rangeaxislabel: rangeaxislabel ?? this.rangeaxislabel,
      rangeaxisdecimals: rangeaxisdecimals ?? this.rangeaxisdecimals,
      digitgroupseparator: digitgroupseparator ?? this.digitgroupseparator,
      targetlinevalue: targetlinevalue ?? this.targetlinevalue,
      attributevalues: attributevalues ?? this.attributevalues,
      skiprounding: skiprounding ?? this.skiprounding,
      cumulative: cumulative ?? this.cumulative,
      enddate: enddate ?? this.enddate,
      legendshowkey: legendshowkey ?? this.legendshowkey,
      colorset: colorset ?? this.colorset,
      fontstyle: fontstyle ?? this.fontstyle,
      percentstackedvalues: percentstackedvalues ?? this.percentstackedvalues,
      userorganisationunit: userorganisationunit ?? this.userorganisationunit,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      fixcolumnheaders: fixcolumnheaders ?? this.fixcolumnheaders,
      showhierarchy: showhierarchy ?? this.showhierarchy,
      sharing: sharing ?? this.sharing,
      baselinelabel: baselinelabel ?? this.baselinelabel,
      showdata: showdata ?? this.showdata,
      paramreportingperiod: paramreportingperiod ?? this.paramreportingperiod,
      uid: uid ?? this.uid,
      fontsize: fontsize ?? this.fontsize,
      numbertype: numbertype ?? this.numbertype,
      visualizationid: visualizationid ?? this.visualizationid,
      rangeaxisminvalue: rangeaxisminvalue ?? this.rangeaxisminvalue,
      coltotals: coltotals ?? this.coltotals,
      type: type ?? this.type,
      paramparentorganisationunit: paramparentorganisationunit ?? this.paramparentorganisationunit,
      targetlinelabel: targetlinelabel ?? this.targetlinelabel,
      rangeaxissteps: rangeaxissteps ?? this.rangeaxissteps,
      outlieranalysis: outlieranalysis ?? this.outlieranalysis,
      title: title ?? this.title,
      rowsubtotals: rowsubtotals ?? this.rowsubtotals,
      rowtotals: rowtotals ?? this.rowtotals,
      created: created ?? this.created,
      nospacebetweencolumns: nospacebetweencolumns ?? this.nospacebetweencolumns,
      favorites: favorites ?? this.favorites,
      relativeperiodsid: relativeperiodsid ?? this.relativeperiodsid,
      userorgunittype: userorgunittype ?? this.userorgunittype,
      externalaccess: externalaccess ?? this.externalaccess,
      colsubtotals: colsubtotals ?? this.colsubtotals,
      sortorder: sortorder ?? this.sortorder,
      subscribers: subscribers ?? this.subscribers,
      regressiontype: regressiontype ?? this.regressiontype,
      lastupdated: lastupdated ?? this.lastupdated,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'completedonly': completedonly,
      'hideemptycolumns': hideemptycolumns,
      'hidetitle': hidetitle,
      'hideemptyrows': hideemptyrows,
      'hideemptyrowitems': hideemptyrowitems,
      'paramgrandparentorganisationunit': paramgrandparentorganisationunit,
      'rangeaxismaxvalue': rangeaxismaxvalue,
      'legenddisplaystyle': legenddisplaystyle,
      'measurecriteria': measurecriteria,
      'series': series,
      'userorganisationunitchildren': userorganisationunitchildren,
      'hidelegend': hidelegend,
      'displaydensity': displaydensity,
      'translations': translations,
      'regression': regression,
      'domainaxislabel': domainaxislabel,
      'publicaccess': publicaccess,
      'legenddisplaystrategy': legenddisplaystrategy,
      'description': description,
      'aggregationtype': aggregationtype,
      'subtitle': subtitle,
      'userorganisationunitgrandchildren': userorganisationunitgrandchildren,
      'fixrowheaders': fixrowheaders,
      'code': code,
      'userid': userid,
      'legendsetid': legendsetid,
      'hidesubtitle': hidesubtitle,
      'axes': axes,
      'name': name,
      'serieskey': serieskey,
      'showdimensionlabels': showdimensionlabels,
      'baselinevalue': baselinevalue,
      'toplimit': toplimit,
      'paramorganisationunit': paramorganisationunit,
      'startdate': startdate,
      'rangeaxislabel': rangeaxislabel,
      'rangeaxisdecimals': rangeaxisdecimals,
      'digitgroupseparator': digitgroupseparator,
      'targetlinevalue': targetlinevalue,
      'attributevalues': attributevalues,
      'skiprounding': skiprounding,
      'cumulative': cumulative,
      'enddate': enddate,
      'legendshowkey': legendshowkey,
      'colorset': colorset,
      'fontstyle': fontstyle,
      'percentstackedvalues': percentstackedvalues,
      'userorganisationunit': userorganisationunit,
      'lastupdatedby': lastupdatedby,
      'fixcolumnheaders': fixcolumnheaders,
      'showhierarchy': showhierarchy,
      'sharing': sharing,
      'baselinelabel': baselinelabel,
      'showdata': showdata,
      'paramreportingperiod': paramreportingperiod,
      'uid': uid,
      'fontsize': fontsize,
      'numbertype': numbertype,
      'visualizationid': visualizationid,
      'rangeaxisminvalue': rangeaxisminvalue,
      'coltotals': coltotals,
      'type': type,
      'paramparentorganisationunit': paramparentorganisationunit,
      'targetlinelabel': targetlinelabel,
      'rangeaxissteps': rangeaxissteps,
      'outlieranalysis': outlieranalysis,
      'title': title,
      'rowsubtotals': rowsubtotals,
      'rowtotals': rowtotals,
      'created': created,
      'nospacebetweencolumns': nospacebetweencolumns,
      'favorites': favorites,
      'relativeperiodsid': relativeperiodsid,
      'userorgunittype': userorgunittype,
      'externalaccess': externalaccess,
      'colsubtotals': colsubtotals,
      'sortorder': sortorder,
      'subscribers': subscribers,
      'regressiontype': regressiontype,
      'lastupdated': lastupdated,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Visualization &&
        other.completedonly == completedonly &&
        other.hideemptycolumns == hideemptycolumns &&
        other.hidetitle == hidetitle &&
        other.hideemptyrows == hideemptyrows &&
        other.hideemptyrowitems == hideemptyrowitems &&
        other.paramgrandparentorganisationunit == paramgrandparentorganisationunit &&
        other.rangeaxismaxvalue == rangeaxismaxvalue &&
        other.legenddisplaystyle == legenddisplaystyle &&
        other.measurecriteria == measurecriteria &&
        other.series == series &&
        other.userorganisationunitchildren == userorganisationunitchildren &&
        other.hidelegend == hidelegend &&
        other.displaydensity == displaydensity &&
        other.translations == translations &&
        other.regression == regression &&
        other.domainaxislabel == domainaxislabel &&
        other.publicaccess == publicaccess &&
        other.legenddisplaystrategy == legenddisplaystrategy &&
        other.description == description &&
        other.aggregationtype == aggregationtype &&
        other.subtitle == subtitle &&
        other.userorganisationunitgrandchildren == userorganisationunitgrandchildren &&
        other.fixrowheaders == fixrowheaders &&
        other.code == code &&
        other.userid == userid &&
        other.legendsetid == legendsetid &&
        other.hidesubtitle == hidesubtitle &&
        other.axes == axes &&
        other.name == name &&
        other.serieskey == serieskey &&
        other.showdimensionlabels == showdimensionlabels &&
        other.baselinevalue == baselinevalue &&
        other.toplimit == toplimit &&
        other.paramorganisationunit == paramorganisationunit &&
        other.startdate == startdate &&
        other.rangeaxislabel == rangeaxislabel &&
        other.rangeaxisdecimals == rangeaxisdecimals &&
        other.digitgroupseparator == digitgroupseparator &&
        other.targetlinevalue == targetlinevalue &&
        other.attributevalues == attributevalues &&
        other.skiprounding == skiprounding &&
        other.cumulative == cumulative &&
        other.enddate == enddate &&
        other.legendshowkey == legendshowkey &&
        other.colorset == colorset &&
        other.fontstyle == fontstyle &&
        other.percentstackedvalues == percentstackedvalues &&
        other.userorganisationunit == userorganisationunit &&
        other.lastupdatedby == lastupdatedby &&
        other.fixcolumnheaders == fixcolumnheaders &&
        other.showhierarchy == showhierarchy &&
        other.sharing == sharing &&
        other.baselinelabel == baselinelabel &&
        other.showdata == showdata &&
        other.paramreportingperiod == paramreportingperiod &&
        other.uid == uid &&
        other.fontsize == fontsize &&
        other.numbertype == numbertype &&
        other.visualizationid == visualizationid &&
        other.rangeaxisminvalue == rangeaxisminvalue &&
        other.coltotals == coltotals &&
        other.type == type &&
        other.paramparentorganisationunit == paramparentorganisationunit &&
        other.targetlinelabel == targetlinelabel &&
        other.rangeaxissteps == rangeaxissteps &&
        other.outlieranalysis == outlieranalysis &&
        other.title == title &&
        other.rowsubtotals == rowsubtotals &&
        other.rowtotals == rowtotals &&
        other.created == created &&
        other.nospacebetweencolumns == nospacebetweencolumns &&
        other.favorites == favorites &&
        other.relativeperiodsid == relativeperiodsid &&
        other.userorgunittype == userorgunittype &&
        other.externalaccess == externalaccess &&
        other.colsubtotals == colsubtotals &&
        other.sortorder == sortorder &&
        other.subscribers == subscribers &&
        other.regressiontype == regressiontype &&
        other.lastupdated == lastupdated;
  }

  @override
  int get hashCode {
    return completedonly.hashCode ^
        hideemptycolumns.hashCode ^
        hidetitle.hashCode ^
        hideemptyrows.hashCode ^
        hideemptyrowitems.hashCode ^
        paramgrandparentorganisationunit.hashCode ^
        rangeaxismaxvalue.hashCode ^
        legenddisplaystyle.hashCode ^
        measurecriteria.hashCode ^
        series.hashCode ^
        userorganisationunitchildren.hashCode ^
        hidelegend.hashCode ^
        displaydensity.hashCode ^
        translations.hashCode ^
        regression.hashCode ^
        domainaxislabel.hashCode ^
        publicaccess.hashCode ^
        legenddisplaystrategy.hashCode ^
        description.hashCode ^
        aggregationtype.hashCode ^
        subtitle.hashCode ^
        userorganisationunitgrandchildren.hashCode ^
        fixrowheaders.hashCode ^
        code.hashCode ^
        userid.hashCode ^
        legendsetid.hashCode ^
        hidesubtitle.hashCode ^
        axes.hashCode ^
        name.hashCode ^
        serieskey.hashCode ^
        showdimensionlabels.hashCode ^
        baselinevalue.hashCode ^
        toplimit.hashCode ^
        paramorganisationunit.hashCode ^
        startdate.hashCode ^
        rangeaxislabel.hashCode ^
        rangeaxisdecimals.hashCode ^
        digitgroupseparator.hashCode ^
        targetlinevalue.hashCode ^
        attributevalues.hashCode ^
        skiprounding.hashCode ^
        cumulative.hashCode ^
        enddate.hashCode ^
        legendshowkey.hashCode ^
        colorset.hashCode ^
        fontstyle.hashCode ^
        percentstackedvalues.hashCode ^
        userorganisationunit.hashCode ^
        lastupdatedby.hashCode ^
        fixcolumnheaders.hashCode ^
        showhierarchy.hashCode ^
        sharing.hashCode ^
        baselinelabel.hashCode ^
        showdata.hashCode ^
        paramreportingperiod.hashCode ^
        uid.hashCode ^
        fontsize.hashCode ^
        numbertype.hashCode ^
        visualizationid.hashCode ^
        rangeaxisminvalue.hashCode ^
        coltotals.hashCode ^
        type.hashCode ^
        paramparentorganisationunit.hashCode ^
        targetlinelabel.hashCode ^
        rangeaxissteps.hashCode ^
        outlieranalysis.hashCode ^
        title.hashCode ^
        rowsubtotals.hashCode ^
        rowtotals.hashCode ^
        created.hashCode ^
        nospacebetweencolumns.hashCode ^
        favorites.hashCode ^
        relativeperiodsid.hashCode ^
        userorgunittype.hashCode ^
        externalaccess.hashCode ^
        colsubtotals.hashCode ^
        sortorder.hashCode ^
        subscribers.hashCode ^
        regressiontype.hashCode ^
        lastupdated.hashCode;
  }

  @override
  String toString() {
    return 'Visualization(completedonly: $completedonly, hideemptycolumns: $hideemptycolumns, hidetitle: $hidetitle, hideemptyrows: $hideemptyrows, hideemptyrowitems: $hideemptyrowitems, paramgrandparentorganisationunit: $paramgrandparentorganisationunit, rangeaxismaxvalue: $rangeaxismaxvalue, legenddisplaystyle: $legenddisplaystyle, measurecriteria: $measurecriteria, series: $series, userorganisationunitchildren: $userorganisationunitchildren, hidelegend: $hidelegend, displaydensity: $displaydensity, translations: $translations, regression: $regression, domainaxislabel: $domainaxislabel, publicaccess: $publicaccess, legenddisplaystrategy: $legenddisplaystrategy, description: $description, aggregationtype: $aggregationtype, subtitle: $subtitle, userorganisationunitgrandchildren: $userorganisationunitgrandchildren, fixrowheaders: $fixrowheaders, code: $code, userid: $userid, legendsetid: $legendsetid, hidesubtitle: $hidesubtitle, axes: $axes, name: $name, serieskey: $serieskey, showdimensionlabels: $showdimensionlabels, baselinevalue: $baselinevalue, toplimit: $toplimit, paramorganisationunit: $paramorganisationunit, startdate: $startdate, rangeaxislabel: $rangeaxislabel, rangeaxisdecimals: $rangeaxisdecimals, digitgroupseparator: $digitgroupseparator, targetlinevalue: $targetlinevalue, attributevalues: $attributevalues, skiprounding: $skiprounding, cumulative: $cumulative, enddate: $enddate, legendshowkey: $legendshowkey, colorset: $colorset, fontstyle: $fontstyle, percentstackedvalues: $percentstackedvalues, userorganisationunit: $userorganisationunit, lastupdatedby: $lastupdatedby, fixcolumnheaders: $fixcolumnheaders, showhierarchy: $showhierarchy, sharing: $sharing, baselinelabel: $baselinelabel, showdata: $showdata, paramreportingperiod: $paramreportingperiod, uid: $uid, fontsize: $fontsize, numbertype: $numbertype, visualizationid: $visualizationid, rangeaxisminvalue: $rangeaxisminvalue, coltotals: $coltotals, type: $type, paramparentorganisationunit: $paramparentorganisationunit, targetlinelabel: $targetlinelabel, rangeaxissteps: $rangeaxissteps, outlieranalysis: $outlieranalysis, title: $title, rowsubtotals: $rowsubtotals, rowtotals: $rowtotals, created: $created, nospacebetweencolumns: $nospacebetweencolumns, favorites: $favorites, relativeperiodsid: $relativeperiodsid, userorgunittype: $userorgunittype, externalaccess: $externalaccess, colsubtotals: $colsubtotals, sortorder: $sortorder, subscribers: $subscribers, regressiontype: $regressiontype, lastupdated: $lastupdated)';
  }
}
