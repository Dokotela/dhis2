// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'report.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Report _$$_ReportFromJson(Map<String, dynamic> json) => _$_Report(
      code: json['code'] as String?,
      design: json['design'] as String?,
      relativeperiodsid: json['relativeperiodsid'] as int?,
      publicaccess: json['publicaccess'] as String?,
      uid: json['uid'] as String?,
      visualizationid: json['visualizationid'] as int?,
      paramorganisationunit: json['paramorganisationunit'] as bool?,
      lastupdatedby: json['lastupdatedby'] as int?,
      sharing: json['sharing'],
      type: json['type'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      reportid: json['reportid'] as int,
      designcontent: json['designcontent'] as String?,
      externalaccess: json['externalaccess'] as bool?,
      cachestrategy: json['cachestrategy'] as String?,
      name: json['name'] as String,
      userid: json['userid'] as int?,
      translations: json['translations'],
      paramreportingmonth: json['paramreportingmonth'] as bool?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$$_ReportToJson(_$_Report instance) => <String, dynamic>{
      'code': instance.code,
      'design': instance.design,
      'relativeperiodsid': instance.relativeperiodsid,
      'publicaccess': instance.publicaccess,
      'uid': instance.uid,
      'visualizationid': instance.visualizationid,
      'paramorganisationunit': instance.paramorganisationunit,
      'lastupdatedby': instance.lastupdatedby,
      'sharing': instance.sharing,
      'type': instance.type,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'reportid': instance.reportid,
      'designcontent': instance.designcontent,
      'externalaccess': instance.externalaccess,
      'cachestrategy': instance.cachestrategy,
      'name': instance.name,
      'userid': instance.userid,
      'translations': instance.translations,
      'paramreportingmonth': instance.paramreportingmonth,
      'created': instance.created?.toIso8601String(),
    };
