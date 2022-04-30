// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programindicator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programindicator _$$_ProgramindicatorFromJson(Map<String, dynamic> json) =>
    _$_Programindicator(
      publicaccess: json['publicaccess'] as String?,
      userid: json['userid'] as int?,
      code: json['code'] as String?,
      filter: json['filter'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastupdatedby: json['lastupdatedby'] as int?,
      translations: json['translations'],
      description: json['description'] as String?,
      sharing: json['sharing'],
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      style: json['style'],
      expression: json['expression'] as String?,
      uid: json['uid'] as String?,
      aggregateexportcategoryoptioncombo:
          json['aggregateexportcategoryoptioncombo'] as String?,
      aggregateexportattributeoptioncombo:
          json['aggregateexportattributeoptioncombo'] as String?,
      name: json['name'] as String,
      formname: json['formname'] as String?,
      aggregationtype: json['aggregationtype'] as String?,
      analyticstype: json['analyticstype'] as String,
      attributevalues: json['attributevalues'],
      displayinform: json['displayinform'] as bool?,
      programindicatorid: json['programindicatorid'] as int,
      shortname: json['shortname'] as String?,
      programid: json['programid'] as int?,
      decimals: json['decimals'] as int?,
    );

Map<String, dynamic> _$$_ProgramindicatorToJson(_$_Programindicator instance) =>
    <String, dynamic>{
      'publicaccess': instance.publicaccess,
      'userid': instance.userid,
      'code': instance.code,
      'filter': instance.filter,
      'created': instance.created?.toIso8601String(),
      'lastupdatedby': instance.lastupdatedby,
      'translations': instance.translations,
      'description': instance.description,
      'sharing': instance.sharing,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'style': instance.style,
      'expression': instance.expression,
      'uid': instance.uid,
      'aggregateexportcategoryoptioncombo':
          instance.aggregateexportcategoryoptioncombo,
      'aggregateexportattributeoptioncombo':
          instance.aggregateexportattributeoptioncombo,
      'name': instance.name,
      'formname': instance.formname,
      'aggregationtype': instance.aggregationtype,
      'analyticstype': instance.analyticstype,
      'attributevalues': instance.attributevalues,
      'displayinform': instance.displayinform,
      'programindicatorid': instance.programindicatorid,
      'shortname': instance.shortname,
      'programid': instance.programid,
      'decimals': instance.decimals,
    };
