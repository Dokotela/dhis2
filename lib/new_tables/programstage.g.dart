// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programstage.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programstage _$$_ProgramstageFromJson(Map<String, dynamic> json) =>
    _$_Programstage(
      enableuserassignment: json['enableuserassignment'] as bool,
      remindcompleted: json['remindcompleted'] as bool?,
      validationstrategy: json['validationstrategy'] as String,
      description: json['description'] as String?,
      featuretype: json['featuretype'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      sortOrder: json['sortOrder'] as int?,
      openafterenrollment: json['openafterenrollment'] as bool?,
      translations: json['translations'],
      allowgeneratenextvisit: json['allowgeneratenextvisit'] as bool?,
      dataentryform: json['dataentryform'] as int?,
      nextscheduledateid: json['nextscheduledateid'] as int?,
      userid: json['userid'] as int?,
      code: json['code'] as String?,
      displaygenerateeventbox: json['displaygenerateeventbox'] as bool?,
      capturecoordinates: json['capturecoordinates'] as bool?,
      sharing: json['sharing'],
      periodtypeid: json['periodtypeid'] as int?,
      uid: json['uid'] as String?,
      formname: json['formname'] as String?,
      autogenerateevent: json['autogenerateevent'] as bool?,
      dataentryformid: json['dataentryformid'] as int?,
      hideduedate: json['hideduedate'] as bool?,
      style: json['style'],
      name: json['name'] as String,
      standardinterval: json['standardinterval'] as int?,
      mindaysfromstart: json['mindaysfromstart'] as int,
      publicaccess: json['publicaccess'] as String?,
      repeatable: json['repeatable'] as bool?,
      pregenerateuid: json['pregenerateuid'] as bool?,
      attributevalues: json['attributevalues'],
      programstageid: json['programstageid'] as int,
      programid: json['programid'] as int?,
      duedatelabel: json['duedatelabel'] as String?,
      executiondatelabel: json['executiondatelabel'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      generatedbyenrollmentdate: json['generatedbyenrollmentdate'] as bool?,
      blockentryform: json['blockentryform'] as bool?,
      reportdatetouse: json['reportdatetouse'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$$_ProgramstageToJson(_$_Programstage instance) =>
    <String, dynamic>{
      'enableuserassignment': instance.enableuserassignment,
      'remindcompleted': instance.remindcompleted,
      'validationstrategy': instance.validationstrategy,
      'description': instance.description,
      'featuretype': instance.featuretype,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'sortOrder': instance.sortOrder,
      'openafterenrollment': instance.openafterenrollment,
      'translations': instance.translations,
      'allowgeneratenextvisit': instance.allowgeneratenextvisit,
      'dataentryform': instance.dataentryform,
      'nextscheduledateid': instance.nextscheduledateid,
      'userid': instance.userid,
      'code': instance.code,
      'displaygenerateeventbox': instance.displaygenerateeventbox,
      'capturecoordinates': instance.capturecoordinates,
      'sharing': instance.sharing,
      'periodtypeid': instance.periodtypeid,
      'uid': instance.uid,
      'formname': instance.formname,
      'autogenerateevent': instance.autogenerateevent,
      'dataentryformid': instance.dataentryformid,
      'hideduedate': instance.hideduedate,
      'style': instance.style,
      'name': instance.name,
      'standardinterval': instance.standardinterval,
      'mindaysfromstart': instance.mindaysfromstart,
      'publicaccess': instance.publicaccess,
      'repeatable': instance.repeatable,
      'pregenerateuid': instance.pregenerateuid,
      'attributevalues': instance.attributevalues,
      'programstageid': instance.programstageid,
      'programid': instance.programid,
      'duedatelabel': instance.duedatelabel,
      'executiondatelabel': instance.executiondatelabel,
      'lastupdatedby': instance.lastupdatedby,
      'generatedbyenrollmentdate': instance.generatedbyenrollmentdate,
      'blockentryform': instance.blockentryform,
      'reportdatetouse': instance.reportdatetouse,
      'created': instance.created?.toIso8601String(),
    };
