// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'attribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Attribute _$$_AttributeFromJson(Map<String, dynamic> json) => _$_Attribute(
      valuetype: json['valuetype'] as String,
      mandatory: json['mandatory'] as bool?,
      attributeid: json['attributeid'] as int,
      categoryoptiongroupattribute:
          json['categoryoptiongroupattribute'] as bool?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      sortorder: json['sortorder'] as int?,
      lastupdatedby: json['lastupdatedby'] as int?,
      indicatorgroupattribute: json['indicatorgroupattribute'] as bool?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      description: json['description'] as String?,
      name: json['name'] as String,
      programattribute: json['programattribute'] as bool?,
      usergroupattribute: json['usergroupattribute'] as bool?,
      translations: json['translations'],
      programindicatorattribute: json['programindicatorattribute'] as bool?,
      categoryoptioncomboattribute:
          json['categoryoptioncomboattribute'] as bool?,
      code: json['code'] as String?,
      dataelementgroupattribute: json['dataelementgroupattribute'] as bool?,
      categoryoptiongroupsetattribute:
          json['categoryoptiongroupsetattribute'] as bool?,
      legendsetattribute: json['legendsetattribute'] as bool?,
      sqlviewattribute: json['sqlviewattribute'] as bool?,
      optionsetid: json['optionsetid'] as int?,
      datasetattribute: json['datasetattribute'] as bool?,
      indicatorattribute: json['indicatorattribute'] as bool?,
      optionsetattribute: json['optionsetattribute'] as bool?,
      isunique: json['isunique'] as bool?,
      documentattribute: json['documentattribute'] as bool?,
      shortname: json['shortname'] as String?,
      publicaccess: json['publicaccess'] as String?,
      sectionattribute: json['sectionattribute'] as bool?,
      organisationunitgroupsetattribute:
          json['organisationunitgroupsetattribute'] as bool?,
      programstageattribute: json['programstageattribute'] as bool?,
      constantattribute: json['constantattribute'] as bool?,
      eventchartattribute: json['eventchartattribute'] as bool,
      optionattribute: json['optionattribute'] as bool?,
      validationruleattribute: json['validationruleattribute'] as bool?,
      dataelementgroupsetattribute:
          json['dataelementgroupsetattribute'] as bool?,
      mapattribute: json['mapattribute'] as bool,
      categoryoptionattribute: json['categoryoptionattribute'] as bool?,
      organisationunitattribute: json['organisationunitattribute'] as bool?,
      sharing: json['sharing'],
      eventreportattribute: json['eventreportattribute'] as bool,
      validationrulegroupattribute:
          json['validationrulegroupattribute'] as bool?,
      organisationunitgroupattribute:
          json['organisationunitgroupattribute'] as bool?,
      dataelementattribute: json['dataelementattribute'] as bool?,
      categoryattribute: json['categoryattribute'] as bool?,
      uid: json['uid'] as String?,
      trackedentitytypeattribute: json['trackedentitytypeattribute'] as bool?,
      visualizationattribute: json['visualizationattribute'] as bool,
      userid: json['userid'] as int?,
      userattribute: json['userattribute'] as bool?,
      trackedentityattributeattribute:
          json['trackedentityattributeattribute'] as bool?,
    );

Map<String, dynamic> _$$_AttributeToJson(_$_Attribute instance) =>
    <String, dynamic>{
      'valuetype': instance.valuetype,
      'mandatory': instance.mandatory,
      'attributeid': instance.attributeid,
      'categoryoptiongroupattribute': instance.categoryoptiongroupattribute,
      'created': instance.created?.toIso8601String(),
      'sortorder': instance.sortorder,
      'lastupdatedby': instance.lastupdatedby,
      'indicatorgroupattribute': instance.indicatorgroupattribute,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'description': instance.description,
      'name': instance.name,
      'programattribute': instance.programattribute,
      'usergroupattribute': instance.usergroupattribute,
      'translations': instance.translations,
      'programindicatorattribute': instance.programindicatorattribute,
      'categoryoptioncomboattribute': instance.categoryoptioncomboattribute,
      'code': instance.code,
      'dataelementgroupattribute': instance.dataelementgroupattribute,
      'categoryoptiongroupsetattribute':
          instance.categoryoptiongroupsetattribute,
      'legendsetattribute': instance.legendsetattribute,
      'sqlviewattribute': instance.sqlviewattribute,
      'optionsetid': instance.optionsetid,
      'datasetattribute': instance.datasetattribute,
      'indicatorattribute': instance.indicatorattribute,
      'optionsetattribute': instance.optionsetattribute,
      'isunique': instance.isunique,
      'documentattribute': instance.documentattribute,
      'shortname': instance.shortname,
      'publicaccess': instance.publicaccess,
      'sectionattribute': instance.sectionattribute,
      'organisationunitgroupsetattribute':
          instance.organisationunitgroupsetattribute,
      'programstageattribute': instance.programstageattribute,
      'constantattribute': instance.constantattribute,
      'eventchartattribute': instance.eventchartattribute,
      'optionattribute': instance.optionattribute,
      'validationruleattribute': instance.validationruleattribute,
      'dataelementgroupsetattribute': instance.dataelementgroupsetattribute,
      'mapattribute': instance.mapattribute,
      'categoryoptionattribute': instance.categoryoptionattribute,
      'organisationunitattribute': instance.organisationunitattribute,
      'sharing': instance.sharing,
      'eventreportattribute': instance.eventreportattribute,
      'validationrulegroupattribute': instance.validationrulegroupattribute,
      'organisationunitgroupattribute': instance.organisationunitgroupattribute,
      'dataelementattribute': instance.dataelementattribute,
      'categoryattribute': instance.categoryattribute,
      'uid': instance.uid,
      'trackedentitytypeattribute': instance.trackedentitytypeattribute,
      'visualizationattribute': instance.visualizationattribute,
      'userid': instance.userid,
      'userattribute': instance.userattribute,
      'trackedentityattributeattribute':
          instance.trackedentityattributeattribute,
    };
