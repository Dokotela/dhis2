// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mapview.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Mapview _$$_MapviewFromJson(Map<String, dynamic> json) => _$_Mapview(
      eventpointradius: json['eventpointradius'] as int?,
      userorganisationunitchildren:
          json['userorganisationunitchildren'] as bool?,
      eventstatus: json['eventstatus'] as String?,
      labelfontcolor: json['labelfontcolor'] as String?,
      mapviewid: json['mapviewid'] as int,
      programstageid: json['programstageid'] as int?,
      colorhigh: json['colorhigh'] as String?,
      eventpointcolor: json['eventpointcolor'] as String?,
      eventcoordinatefield: json['eventcoordinatefield'] as String?,
      organisationunitselectionmode:
          json['organisationunitselectionmode'] as String?,
      nodatacolor: json['nodatacolor'] as String?,
      programstatus: json['programstatus'] as String?,
      thematicmaptype: json['thematicmaptype'] as String?,
      classes: json['classes'] as int?,
      radiushigh: json['radiushigh'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      labelfontsize: json['labelfontsize'] as String?,
      eventclustering: json['eventclustering'] as bool?,
      uid: json['uid'] as String?,
      aggregationtype: json['aggregationtype'] as String?,
      userorgunittype: json['userorgunittype'] as String?,
      hidden: json['hidden'] as bool?,
      organisationunitcolor: json['organisationunitcolor'] as String?,
      trackedentitytypeid: json['trackedentitytypeid'] as int?,
      radiuslow: json['radiuslow'] as int?,
      startdate: json['startdate'] == null
          ? null
          : DateTime.parse(json['startdate'] as String),
      renderingstrategy: json['renderingstrategy'] as String,
      userorganisationunit: json['userorganisationunit'] as bool?,
      labelfontstyle: json['labelfontstyle'] as String?,
      config: json['config'] as String?,
      legendsetid: json['legendsetid'] as int?,
      orgunitgroupsetid: json['orgunitgroupsetid'] as int?,
      description: json['description'] as String?,
      programid: json['programid'] as int?,
      followup: json['followup'] as bool?,
      labelfontweight: json['labelfontweight'] as String?,
      opacity: (json['opacity'] as num?)?.toDouble(),
      orgunitfield: json['orgunitfield'] as String?,
      styledataitem: json['styledataitem'],
      userorganisationunitgrandchildren:
          json['userorganisationunitgrandchildren'] as bool?,
      lastupdatedby: json['lastupdatedby'] as int?,
      translations: json['translations'],
      method: json['method'] as int?,
      colorlow: json['colorlow'] as String?,
      labels: json['labels'] as bool?,
      enddate: json['enddate'] == null
          ? null
          : DateTime.parse(json['enddate'] as String),
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      code: json['code'] as String?,
      arearadius: json['arearadius'] as int?,
      colorscale: json['colorscale'] as String?,
      layer: json['layer'] as String,
      relativeperiodsid: json['relativeperiodsid'] as int?,
    );

Map<String, dynamic> _$$_MapviewToJson(_$_Mapview instance) =>
    <String, dynamic>{
      'eventpointradius': instance.eventpointradius,
      'userorganisationunitchildren': instance.userorganisationunitchildren,
      'eventstatus': instance.eventstatus,
      'labelfontcolor': instance.labelfontcolor,
      'mapviewid': instance.mapviewid,
      'programstageid': instance.programstageid,
      'colorhigh': instance.colorhigh,
      'eventpointcolor': instance.eventpointcolor,
      'eventcoordinatefield': instance.eventcoordinatefield,
      'organisationunitselectionmode': instance.organisationunitselectionmode,
      'nodatacolor': instance.nodatacolor,
      'programstatus': instance.programstatus,
      'thematicmaptype': instance.thematicmaptype,
      'classes': instance.classes,
      'radiushigh': instance.radiushigh,
      'created': instance.created?.toIso8601String(),
      'labelfontsize': instance.labelfontsize,
      'eventclustering': instance.eventclustering,
      'uid': instance.uid,
      'aggregationtype': instance.aggregationtype,
      'userorgunittype': instance.userorgunittype,
      'hidden': instance.hidden,
      'organisationunitcolor': instance.organisationunitcolor,
      'trackedentitytypeid': instance.trackedentitytypeid,
      'radiuslow': instance.radiuslow,
      'startdate': instance.startdate?.toIso8601String(),
      'renderingstrategy': instance.renderingstrategy,
      'userorganisationunit': instance.userorganisationunit,
      'labelfontstyle': instance.labelfontstyle,
      'config': instance.config,
      'legendsetid': instance.legendsetid,
      'orgunitgroupsetid': instance.orgunitgroupsetid,
      'description': instance.description,
      'programid': instance.programid,
      'followup': instance.followup,
      'labelfontweight': instance.labelfontweight,
      'opacity': instance.opacity,
      'orgunitfield': instance.orgunitfield,
      'styledataitem': instance.styledataitem,
      'userorganisationunitgrandchildren':
          instance.userorganisationunitgrandchildren,
      'lastupdatedby': instance.lastupdatedby,
      'translations': instance.translations,
      'method': instance.method,
      'colorlow': instance.colorlow,
      'labels': instance.labels,
      'enddate': instance.enddate?.toIso8601String(),
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'code': instance.code,
      'arearadius': instance.arearadius,
      'colorscale': instance.colorscale,
      'layer': instance.layer,
      'relativeperiodsid': instance.relativeperiodsid,
    };
