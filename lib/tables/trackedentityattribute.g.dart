// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentityattribute.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentityattribute _$$_TrackedentityattributeFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentityattribute(
      pattern: json['pattern'] as String?,
      translations: json['translations'],
      sortorderinlistnoprogram: json['sortorderinlistnoprogram'] as int?,
      fieldmask: json['fieldmask'] as String?,
      inherit: json['inherit'] as bool?,
      displayonvisitschedule: json['displayonvisitschedule'] as bool?,
      trackedentitymobilesettingid:
          json['trackedentitymobilesettingid'] as int?,
      description: json['description'] as String?,
      textpattern: json['textpattern'],
      sortOrderAttributename: json['sortOrderAttributename'] as int?,
      name: json['name'] as String,
      style: json['style'],
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      code: json['code'] as String?,
      orgunitscope: json['orgunitscope'] as bool?,
      sharing: json['sharing'],
      lastupdatedby: json['lastupdatedby'] as int?,
      uniquefield: json['uniquefield'] as bool?,
      skipsynchronization: json['skipsynchronization'] as bool,
      sortorderinvisitschedule: json['sortorderinvisitschedule'] as int?,
      userid: json['userid'] as int?,
      shortname: json['shortname'] as String,
      valuetype: json['valuetype'] as String,
      sortOrder: json['sortOrder'] as int?,
      publicaccess: json['publicaccess'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      attributevalues: json['attributevalues'],
      uid: json['uid'] as String?,
      expression: json['expression'] as String?,
      periodtypeid: json['periodtypeid'] as int?,
      displayinlistnoprogram: json['displayinlistnoprogram'] as bool?,
      formname: json['formname'] as String?,
      confidential: json['confidential'] as bool?,
      trackedentityattributeid: json['trackedentityattributeid'] as int,
      aggregationtype: json['aggregationtype'] as String,
      generated: json['generated'] as bool?,
      optionsetid: json['optionsetid'] as int?,
    );

Map<String, dynamic> _$$_TrackedentityattributeToJson(
        _$_Trackedentityattribute instance) =>
    <String, dynamic>{
      'pattern': instance.pattern,
      'translations': instance.translations,
      'sortorderinlistnoprogram': instance.sortorderinlistnoprogram,
      'fieldmask': instance.fieldmask,
      'inherit': instance.inherit,
      'displayonvisitschedule': instance.displayonvisitschedule,
      'trackedentitymobilesettingid': instance.trackedentitymobilesettingid,
      'description': instance.description,
      'textpattern': instance.textpattern,
      'sortOrderAttributename': instance.sortOrderAttributename,
      'name': instance.name,
      'style': instance.style,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'code': instance.code,
      'orgunitscope': instance.orgunitscope,
      'sharing': instance.sharing,
      'lastupdatedby': instance.lastupdatedby,
      'uniquefield': instance.uniquefield,
      'skipsynchronization': instance.skipsynchronization,
      'sortorderinvisitschedule': instance.sortorderinvisitschedule,
      'userid': instance.userid,
      'shortname': instance.shortname,
      'valuetype': instance.valuetype,
      'sortOrder': instance.sortOrder,
      'publicaccess': instance.publicaccess,
      'created': instance.created?.toIso8601String(),
      'attributevalues': instance.attributevalues,
      'uid': instance.uid,
      'expression': instance.expression,
      'periodtypeid': instance.periodtypeid,
      'displayinlistnoprogram': instance.displayinlistnoprogram,
      'formname': instance.formname,
      'confidential': instance.confidential,
      'trackedentityattributeid': instance.trackedentityattributeid,
      'aggregationtype': instance.aggregationtype,
      'generated': instance.generated,
      'optionsetid': instance.optionsetid,
    };
