// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eventvisualization.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Eventvisualization _$$_EventvisualizationFromJson(
        Map<String, dynamic> json) =>
    _$_Eventvisualization(
      code: json['code'] as String?,
      timefield: json['timefield'] as String?,
      translations: json['translations'],
      baselinelabel: json['baselinelabel'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      externalaccess: json['externalaccess'] as bool?,
      hidetitle: json['hidetitle'] as bool?,
      hideemptyrowitems: json['hideemptyrowitems'] as String?,
      userid: json['userid'] as int?,
      displaydensity: json['displaydensity'] as String?,
      outputtype: json['outputtype'] as String?,
      description: json['description'] as String?,
      datatype: json['datatype'] as String?,
      userorganisationunitchildren:
          json['userorganisationunitchildren'] as bool?,
      eventvisualizationid: json['eventvisualizationid'] as int,
      percentstackedvalues: json['percentstackedvalues'] as bool?,
      domainaxislabel: json['domainaxislabel'] as String?,
      attributevaluedimensionid: json['attributevaluedimensionid'] as int?,
      nospacebetweencolumns: json['nospacebetweencolumns'] as bool?,
      rangeaxismaxvalue: (json['rangeaxismaxvalue'] as num?)?.toDouble(),
      rowtotals: json['rowtotals'] as bool?,
      rangeaxisdecimals: json['rangeaxisdecimals'] as int?,
      fontsize: json['fontsize'] as String?,
      coltotals: json['coltotals'] as bool?,
      rangeaxissteps: json['rangeaxissteps'] as int?,
      programstageid: json['programstageid'] as int?,
      regressiontype: json['regressiontype'] as String?,
      dataelementvaluedimensionid: json['dataelementvaluedimensionid'] as int?,
      enddate: json['enddate'] == null
          ? null
          : DateTime.parse(json['enddate'] as String),
      colsubtotals: json['colsubtotals'] as bool?,
      completedonly: json['completedonly'] as bool?,
      hidenadata: json['hidenadata'] as bool?,
      showdata: json['showdata'] as bool?,
      eventrepetitions: json['eventrepetitions'],
      sharing: json['sharing'],
      name: json['name'] as String,
      hideemptyrows: json['hideemptyrows'] as bool?,
      toplimit: json['toplimit'] as int?,
      simpledimensions: json['simpledimensions'],
      rangeaxisminvalue: (json['rangeaxisminvalue'] as num?)?.toDouble(),
      userorgunittype: json['userorgunittype'] as String?,
      publicaccess: json['publicaccess'] as String?,
      orgunitfield: json['orgunitfield'] as String?,
      showhierarchy: json['showhierarchy'] as bool?,
      sortorder: json['sortorder'] as int?,
      eventstatus: json['eventstatus'] as String?,
      uid: json['uid'] as String?,
      legacy: json['legacy'] as bool?,
      programid: json['programid'] as int,
      startdate: json['startdate'] == null
          ? null
          : DateTime.parse(json['startdate'] as String),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      rowsubtotals: json['rowsubtotals'] as bool?,
      rangeaxislabel: json['rangeaxislabel'] as String?,
      showdimensionlabels: json['showdimensionlabels'] as bool?,
      hidelegend: json['hidelegend'] as bool?,
      cumulativevalues: json['cumulativevalues'] as bool?,
      attributevalues: json['attributevalues'],
      targetlinevalue: (json['targetlinevalue'] as num?)?.toDouble(),
      hidesubtitle: json['hidesubtitle'] as bool?,
      collapsedatadimensions: json['collapsedatadimensions'] as bool?,
      programstatus: json['programstatus'] as String?,
      userorganisationunitgrandchildren:
          json['userorganisationunitgrandchildren'] as bool?,
      type: json['type'] as String,
      favorites: json['favorites'],
      digitgroupseparator: json['digitgroupseparator'] as String?,
      relativeperiodsid: json['relativeperiodsid'] as int?,
      baselinevalue: (json['baselinevalue'] as num?)?.toDouble(),
      subscribers: json['subscribers'],
      aggregationtype: json['aggregationtype'] as String?,
      targetlinelabel: json['targetlinelabel'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      userorganisationunit: json['userorganisationunit'] as bool?,
      subtitle: json['subtitle'] as String?,
      title: json['title'] as String?,
    );

Map<String, dynamic> _$$_EventvisualizationToJson(
        _$_Eventvisualization instance) =>
    <String, dynamic>{
      'code': instance.code,
      'timefield': instance.timefield,
      'translations': instance.translations,
      'baselinelabel': instance.baselinelabel,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'externalaccess': instance.externalaccess,
      'hidetitle': instance.hidetitle,
      'hideemptyrowitems': instance.hideemptyrowitems,
      'userid': instance.userid,
      'displaydensity': instance.displaydensity,
      'outputtype': instance.outputtype,
      'description': instance.description,
      'datatype': instance.datatype,
      'userorganisationunitchildren': instance.userorganisationunitchildren,
      'eventvisualizationid': instance.eventvisualizationid,
      'percentstackedvalues': instance.percentstackedvalues,
      'domainaxislabel': instance.domainaxislabel,
      'attributevaluedimensionid': instance.attributevaluedimensionid,
      'nospacebetweencolumns': instance.nospacebetweencolumns,
      'rangeaxismaxvalue': instance.rangeaxismaxvalue,
      'rowtotals': instance.rowtotals,
      'rangeaxisdecimals': instance.rangeaxisdecimals,
      'fontsize': instance.fontsize,
      'coltotals': instance.coltotals,
      'rangeaxissteps': instance.rangeaxissteps,
      'programstageid': instance.programstageid,
      'regressiontype': instance.regressiontype,
      'dataelementvaluedimensionid': instance.dataelementvaluedimensionid,
      'enddate': instance.enddate?.toIso8601String(),
      'colsubtotals': instance.colsubtotals,
      'completedonly': instance.completedonly,
      'hidenadata': instance.hidenadata,
      'showdata': instance.showdata,
      'eventrepetitions': instance.eventrepetitions,
      'sharing': instance.sharing,
      'name': instance.name,
      'hideemptyrows': instance.hideemptyrows,
      'toplimit': instance.toplimit,
      'simpledimensions': instance.simpledimensions,
      'rangeaxisminvalue': instance.rangeaxisminvalue,
      'userorgunittype': instance.userorgunittype,
      'publicaccess': instance.publicaccess,
      'orgunitfield': instance.orgunitfield,
      'showhierarchy': instance.showhierarchy,
      'sortorder': instance.sortorder,
      'eventstatus': instance.eventstatus,
      'uid': instance.uid,
      'legacy': instance.legacy,
      'programid': instance.programid,
      'startdate': instance.startdate?.toIso8601String(),
      'created': instance.created?.toIso8601String(),
      'rowsubtotals': instance.rowsubtotals,
      'rangeaxislabel': instance.rangeaxislabel,
      'showdimensionlabels': instance.showdimensionlabels,
      'hidelegend': instance.hidelegend,
      'cumulativevalues': instance.cumulativevalues,
      'attributevalues': instance.attributevalues,
      'targetlinevalue': instance.targetlinevalue,
      'hidesubtitle': instance.hidesubtitle,
      'collapsedatadimensions': instance.collapsedatadimensions,
      'programstatus': instance.programstatus,
      'userorganisationunitgrandchildren':
          instance.userorganisationunitgrandchildren,
      'type': instance.type,
      'favorites': instance.favorites,
      'digitgroupseparator': instance.digitgroupseparator,
      'relativeperiodsid': instance.relativeperiodsid,
      'baselinevalue': instance.baselinevalue,
      'subscribers': instance.subscribers,
      'aggregationtype': instance.aggregationtype,
      'targetlinelabel': instance.targetlinelabel,
      'lastupdatedby': instance.lastupdatedby,
      'userorganisationunit': instance.userorganisationunit,
      'subtitle': instance.subtitle,
      'title': instance.title,
    };
