import 'dart:convert';

class Mapview {
  const Mapview({
    this.eventpointradius,
    this.userorganisationunitchildren,
    this.eventstatus,
    this.labelfontcolor,
    required this.mapviewid,
    this.programstageid,
    this.colorhigh,
    this.eventpointcolor,
    this.eventcoordinatefield,
    this.organisationunitselectionmode,
    this.nodatacolor,
    this.programstatus,
    this.thematicmaptype,
    this.classes,
    this.radiushigh,
    this.created,
    this.labelfontsize,
    this.eventclustering,
    this.uid,
    this.aggregationtype,
    this.userorgunittype,
    this.hidden,
    this.organisationunitcolor,
    this.trackedentitytypeid,
    this.radiuslow,
    this.startdate,
    required this.renderingstrategy,
    this.userorganisationunit,
    this.labelfontstyle,
    this.config,
    this.legendsetid,
    this.orgunitgroupsetid,
    this.description,
    this.programid,
    this.followup,
    this.labelfontweight,
    this.opacity,
    this.orgunitfield,
    this.styledataitem,
    this.userorganisationunitgrandchildren,
    this.lastupdatedby,
    this.translations,
    this.method,
    this.colorlow,
    this.labels,
    this.enddate,
    this.lastupdated,
    this.code,
    this.arearadius,
    this.colorscale,
    required this.layer,
    this.relativeperiodsid,
  });

  factory Mapview.fromMap(Map<String, dynamic> map) {
    return Mapview(
      eventpointradius: int.tryParse(map['eventpointradius']),
      userorganisationunitchildren: map['userorganisationunitchildren'],
      eventstatus: map['eventstatus'],
      labelfontcolor: map['labelfontcolor'],
      mapviewid: int.parse(map['mapviewid']),
      programstageid: int.tryParse(map['programstageid']),
      colorhigh: map['colorhigh'],
      eventpointcolor: map['eventpointcolor'],
      eventcoordinatefield: map['eventcoordinatefield'],
      organisationunitselectionmode: map['organisationunitselectionmode'],
      nodatacolor: map['nodatacolor'],
      programstatus: map['programstatus'],
      thematicmaptype: map['thematicmaptype'],
      classes: int.tryParse(map['classes']),
      radiushigh: int.tryParse(map['radiushigh']),
      created: DateTime.tryParse(map['created']),
      labelfontsize: map['labelfontsize'],
      eventclustering: map['eventclustering'],
      uid: map['uid'],
      aggregationtype: map['aggregationtype'],
      userorgunittype: map['userorgunittype'],
      hidden: map['hidden'],
      organisationunitcolor: map['organisationunitcolor'],
      trackedentitytypeid: int.tryParse(map['trackedentitytypeid']),
      radiuslow: int.tryParse(map['radiuslow']),
      startdate: DateTime.tryParse(map['startdate']),
      renderingstrategy: map['renderingstrategy'],
      userorganisationunit: map['userorganisationunit'],
      labelfontstyle: map['labelfontstyle'],
      config: map['config'],
      legendsetid: int.tryParse(map['legendsetid']),
      orgunitgroupsetid: int.tryParse(map['orgunitgroupsetid']),
      description: map['description'],
      programid: int.tryParse(map['programid']),
      followup: map['followup'],
      labelfontweight: map['labelfontweight'],
      opacity: double.tryParse(map['opacity']),
      orgunitfield: map['orgunitfield'],
      styledataitem: map['styledataitem'],
      userorganisationunitgrandchildren: map['userorganisationunitgrandchildren'],
      lastupdatedby: int.tryParse(map['lastupdatedby']),
      translations: map['translations'],
      method: int.tryParse(map['method']),
      colorlow: map['colorlow'],
      labels: map['labels'],
      enddate: DateTime.tryParse(map['enddate']),
      lastupdated: DateTime.tryParse(map['lastupdated']),
      code: map['code'],
      arearadius: int.tryParse(map['arearadius']),
      colorscale: map['colorscale'],
      layer: map['layer'],
      relativeperiodsid: int.tryParse(map['relativeperiodsid']),
    );
  }

  factory Mapview.fromJson(String source) => Mapview.fromMap(json.decode(source));

  final int? eventpointradius;

  final bool? userorganisationunitchildren;

  final String? eventstatus;

  final String? labelfontcolor;

  final int mapviewid;

  final int? programstageid;

  final String? colorhigh;

  final String? eventpointcolor;

  final String? eventcoordinatefield;

  final String? organisationunitselectionmode;

  final String? nodatacolor;

  final String? programstatus;

  final String? thematicmaptype;

  final int? classes;

  final int? radiushigh;

  final DateTime? created;

  final String? labelfontsize;

  final bool? eventclustering;

  final String? uid;

  final String? aggregationtype;

  final String? userorgunittype;

  final bool? hidden;

  final String? organisationunitcolor;

  final int? trackedentitytypeid;

  final int? radiuslow;

  final DateTime? startdate;

  final String renderingstrategy;

  final bool? userorganisationunit;

  final String? labelfontstyle;

  final String? config;

  final int? legendsetid;

  final int? orgunitgroupsetid;

  final String? description;

  final int? programid;

  final bool? followup;

  final String? labelfontweight;

  final double? opacity;

  final String? orgunitfield;

  final Object? styledataitem;

  final bool? userorganisationunitgrandchildren;

  final int? lastupdatedby;

  final Object? translations;

  final int? method;

  final String? colorlow;

  final bool? labels;

  final DateTime? enddate;

  final DateTime? lastupdated;

  final String? code;

  final int? arearadius;

  final String? colorscale;

  final String layer;

  final int? relativeperiodsid;

  Mapview copyWith({
    int? eventpointradius,
    bool? userorganisationunitchildren,
    String? eventstatus,
    String? labelfontcolor,
    int? mapviewid,
    int? programstageid,
    String? colorhigh,
    String? eventpointcolor,
    String? eventcoordinatefield,
    String? organisationunitselectionmode,
    String? nodatacolor,
    String? programstatus,
    String? thematicmaptype,
    int? classes,
    int? radiushigh,
    DateTime? created,
    String? labelfontsize,
    bool? eventclustering,
    String? uid,
    String? aggregationtype,
    String? userorgunittype,
    bool? hidden,
    String? organisationunitcolor,
    int? trackedentitytypeid,
    int? radiuslow,
    DateTime? startdate,
    String? renderingstrategy,
    bool? userorganisationunit,
    String? labelfontstyle,
    String? config,
    int? legendsetid,
    int? orgunitgroupsetid,
    String? description,
    int? programid,
    bool? followup,
    String? labelfontweight,
    double? opacity,
    String? orgunitfield,
    Object? styledataitem,
    bool? userorganisationunitgrandchildren,
    int? lastupdatedby,
    Object? translations,
    int? method,
    String? colorlow,
    bool? labels,
    DateTime? enddate,
    DateTime? lastupdated,
    String? code,
    int? arearadius,
    String? colorscale,
    String? layer,
    int? relativeperiodsid,
  }) {
    return Mapview(
      eventpointradius: eventpointradius ?? this.eventpointradius,
      userorganisationunitchildren: userorganisationunitchildren ?? this.userorganisationunitchildren,
      eventstatus: eventstatus ?? this.eventstatus,
      labelfontcolor: labelfontcolor ?? this.labelfontcolor,
      mapviewid: mapviewid ?? this.mapviewid,
      programstageid: programstageid ?? this.programstageid,
      colorhigh: colorhigh ?? this.colorhigh,
      eventpointcolor: eventpointcolor ?? this.eventpointcolor,
      eventcoordinatefield: eventcoordinatefield ?? this.eventcoordinatefield,
      organisationunitselectionmode: organisationunitselectionmode ?? this.organisationunitselectionmode,
      nodatacolor: nodatacolor ?? this.nodatacolor,
      programstatus: programstatus ?? this.programstatus,
      thematicmaptype: thematicmaptype ?? this.thematicmaptype,
      classes: classes ?? this.classes,
      radiushigh: radiushigh ?? this.radiushigh,
      created: created ?? this.created,
      labelfontsize: labelfontsize ?? this.labelfontsize,
      eventclustering: eventclustering ?? this.eventclustering,
      uid: uid ?? this.uid,
      aggregationtype: aggregationtype ?? this.aggregationtype,
      userorgunittype: userorgunittype ?? this.userorgunittype,
      hidden: hidden ?? this.hidden,
      organisationunitcolor: organisationunitcolor ?? this.organisationunitcolor,
      trackedentitytypeid: trackedentitytypeid ?? this.trackedentitytypeid,
      radiuslow: radiuslow ?? this.radiuslow,
      startdate: startdate ?? this.startdate,
      renderingstrategy: renderingstrategy ?? this.renderingstrategy,
      userorganisationunit: userorganisationunit ?? this.userorganisationunit,
      labelfontstyle: labelfontstyle ?? this.labelfontstyle,
      config: config ?? this.config,
      legendsetid: legendsetid ?? this.legendsetid,
      orgunitgroupsetid: orgunitgroupsetid ?? this.orgunitgroupsetid,
      description: description ?? this.description,
      programid: programid ?? this.programid,
      followup: followup ?? this.followup,
      labelfontweight: labelfontweight ?? this.labelfontweight,
      opacity: opacity ?? this.opacity,
      orgunitfield: orgunitfield ?? this.orgunitfield,
      styledataitem: styledataitem ?? this.styledataitem,
      userorganisationunitgrandchildren: userorganisationunitgrandchildren ?? this.userorganisationunitgrandchildren,
      lastupdatedby: lastupdatedby ?? this.lastupdatedby,
      translations: translations ?? this.translations,
      method: method ?? this.method,
      colorlow: colorlow ?? this.colorlow,
      labels: labels ?? this.labels,
      enddate: enddate ?? this.enddate,
      lastupdated: lastupdated ?? this.lastupdated,
      code: code ?? this.code,
      arearadius: arearadius ?? this.arearadius,
      colorscale: colorscale ?? this.colorscale,
      layer: layer ?? this.layer,
      relativeperiodsid: relativeperiodsid ?? this.relativeperiodsid,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'eventpointradius': eventpointradius,
      'userorganisationunitchildren': userorganisationunitchildren,
      'eventstatus': eventstatus,
      'labelfontcolor': labelfontcolor,
      'mapviewid': mapviewid,
      'programstageid': programstageid,
      'colorhigh': colorhigh,
      'eventpointcolor': eventpointcolor,
      'eventcoordinatefield': eventcoordinatefield,
      'organisationunitselectionmode': organisationunitselectionmode,
      'nodatacolor': nodatacolor,
      'programstatus': programstatus,
      'thematicmaptype': thematicmaptype,
      'classes': classes,
      'radiushigh': radiushigh,
      'created': created,
      'labelfontsize': labelfontsize,
      'eventclustering': eventclustering,
      'uid': uid,
      'aggregationtype': aggregationtype,
      'userorgunittype': userorgunittype,
      'hidden': hidden,
      'organisationunitcolor': organisationunitcolor,
      'trackedentitytypeid': trackedentitytypeid,
      'radiuslow': radiuslow,
      'startdate': startdate,
      'renderingstrategy': renderingstrategy,
      'userorganisationunit': userorganisationunit,
      'labelfontstyle': labelfontstyle,
      'config': config,
      'legendsetid': legendsetid,
      'orgunitgroupsetid': orgunitgroupsetid,
      'description': description,
      'programid': programid,
      'followup': followup,
      'labelfontweight': labelfontweight,
      'opacity': opacity,
      'orgunitfield': orgunitfield,
      'styledataitem': styledataitem,
      'userorganisationunitgrandchildren': userorganisationunitgrandchildren,
      'lastupdatedby': lastupdatedby,
      'translations': translations,
      'method': method,
      'colorlow': colorlow,
      'labels': labels,
      'enddate': enddate,
      'lastupdated': lastupdated,
      'code': code,
      'arearadius': arearadius,
      'colorscale': colorscale,
      'layer': layer,
      'relativeperiodsid': relativeperiodsid,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is Mapview &&
        other.eventpointradius == eventpointradius &&
        other.userorganisationunitchildren == userorganisationunitchildren &&
        other.eventstatus == eventstatus &&
        other.labelfontcolor == labelfontcolor &&
        other.mapviewid == mapviewid &&
        other.programstageid == programstageid &&
        other.colorhigh == colorhigh &&
        other.eventpointcolor == eventpointcolor &&
        other.eventcoordinatefield == eventcoordinatefield &&
        other.organisationunitselectionmode == organisationunitselectionmode &&
        other.nodatacolor == nodatacolor &&
        other.programstatus == programstatus &&
        other.thematicmaptype == thematicmaptype &&
        other.classes == classes &&
        other.radiushigh == radiushigh &&
        other.created == created &&
        other.labelfontsize == labelfontsize &&
        other.eventclustering == eventclustering &&
        other.uid == uid &&
        other.aggregationtype == aggregationtype &&
        other.userorgunittype == userorgunittype &&
        other.hidden == hidden &&
        other.organisationunitcolor == organisationunitcolor &&
        other.trackedentitytypeid == trackedentitytypeid &&
        other.radiuslow == radiuslow &&
        other.startdate == startdate &&
        other.renderingstrategy == renderingstrategy &&
        other.userorganisationunit == userorganisationunit &&
        other.labelfontstyle == labelfontstyle &&
        other.config == config &&
        other.legendsetid == legendsetid &&
        other.orgunitgroupsetid == orgunitgroupsetid &&
        other.description == description &&
        other.programid == programid &&
        other.followup == followup &&
        other.labelfontweight == labelfontweight &&
        other.opacity == opacity &&
        other.orgunitfield == orgunitfield &&
        other.styledataitem == styledataitem &&
        other.userorganisationunitgrandchildren == userorganisationunitgrandchildren &&
        other.lastupdatedby == lastupdatedby &&
        other.translations == translations &&
        other.method == method &&
        other.colorlow == colorlow &&
        other.labels == labels &&
        other.enddate == enddate &&
        other.lastupdated == lastupdated &&
        other.code == code &&
        other.arearadius == arearadius &&
        other.colorscale == colorscale &&
        other.layer == layer &&
        other.relativeperiodsid == relativeperiodsid;
  }

  @override
  int get hashCode {
    return eventpointradius.hashCode ^
        userorganisationunitchildren.hashCode ^
        eventstatus.hashCode ^
        labelfontcolor.hashCode ^
        mapviewid.hashCode ^
        programstageid.hashCode ^
        colorhigh.hashCode ^
        eventpointcolor.hashCode ^
        eventcoordinatefield.hashCode ^
        organisationunitselectionmode.hashCode ^
        nodatacolor.hashCode ^
        programstatus.hashCode ^
        thematicmaptype.hashCode ^
        classes.hashCode ^
        radiushigh.hashCode ^
        created.hashCode ^
        labelfontsize.hashCode ^
        eventclustering.hashCode ^
        uid.hashCode ^
        aggregationtype.hashCode ^
        userorgunittype.hashCode ^
        hidden.hashCode ^
        organisationunitcolor.hashCode ^
        trackedentitytypeid.hashCode ^
        radiuslow.hashCode ^
        startdate.hashCode ^
        renderingstrategy.hashCode ^
        userorganisationunit.hashCode ^
        labelfontstyle.hashCode ^
        config.hashCode ^
        legendsetid.hashCode ^
        orgunitgroupsetid.hashCode ^
        description.hashCode ^
        programid.hashCode ^
        followup.hashCode ^
        labelfontweight.hashCode ^
        opacity.hashCode ^
        orgunitfield.hashCode ^
        styledataitem.hashCode ^
        userorganisationunitgrandchildren.hashCode ^
        lastupdatedby.hashCode ^
        translations.hashCode ^
        method.hashCode ^
        colorlow.hashCode ^
        labels.hashCode ^
        enddate.hashCode ^
        lastupdated.hashCode ^
        code.hashCode ^
        arearadius.hashCode ^
        colorscale.hashCode ^
        layer.hashCode ^
        relativeperiodsid.hashCode;
  }

  @override
  String toString() {
    return 'Mapview(eventpointradius: $eventpointradius, userorganisationunitchildren: $userorganisationunitchildren, eventstatus: $eventstatus, labelfontcolor: $labelfontcolor, mapviewid: $mapviewid, programstageid: $programstageid, colorhigh: $colorhigh, eventpointcolor: $eventpointcolor, eventcoordinatefield: $eventcoordinatefield, organisationunitselectionmode: $organisationunitselectionmode, nodatacolor: $nodatacolor, programstatus: $programstatus, thematicmaptype: $thematicmaptype, classes: $classes, radiushigh: $radiushigh, created: $created, labelfontsize: $labelfontsize, eventclustering: $eventclustering, uid: $uid, aggregationtype: $aggregationtype, userorgunittype: $userorgunittype, hidden: $hidden, organisationunitcolor: $organisationunitcolor, trackedentitytypeid: $trackedentitytypeid, radiuslow: $radiuslow, startdate: $startdate, renderingstrategy: $renderingstrategy, userorganisationunit: $userorganisationunit, labelfontstyle: $labelfontstyle, config: $config, legendsetid: $legendsetid, orgunitgroupsetid: $orgunitgroupsetid, description: $description, programid: $programid, followup: $followup, labelfontweight: $labelfontweight, opacity: $opacity, orgunitfield: $orgunitfield, styledataitem: $styledataitem, userorganisationunitgrandchildren: $userorganisationunitgrandchildren, lastupdatedby: $lastupdatedby, translations: $translations, method: $method, colorlow: $colorlow, labels: $labels, enddate: $enddate, lastupdated: $lastupdated, code: $code, arearadius: $arearadius, colorscale: $colorscale, layer: $layer, relativeperiodsid: $relativeperiodsid)';
  }
}
