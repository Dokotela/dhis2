// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programnotificationtemplate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programnotificationtemplate _$$_ProgramnotificationtemplateFromJson(
        Map<String, dynamic> json) =>
    _$_Programnotificationtemplate(
      notifyusersinhierarchyonly: json['notifyusersinhierarchyonly'] as bool?,
      subjecttemplate: json['subjecttemplate'] as String?,
      name: json['name'] as String,
      uid: json['uid'] as String,
      notifyparentorganisationunitonly:
          json['notifyparentorganisationunitonly'] as bool?,
      dataelementid: json['dataelementid'] as int?,
      relativescheduleddays: json['relativescheduleddays'] as int?,
      lastupdatedby: json['lastupdatedby'] as int?,
      created: DateTime.parse(json['created'] as String),
      trackedentityattributeid: json['trackedentityattributeid'] as int?,
      sendrepeatable: json['sendrepeatable'] as bool,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      messagetemplate: json['messagetemplate'] as String?,
      usergroupid: json['usergroupid'] as int?,
      programstageid: json['programstageid'] as int?,
      programid: json['programid'] as int?,
      code: json['code'] as String?,
      notificationtrigger: json['notificationtrigger'] as String?,
      notificationrecipienttype: json['notificationrecipienttype'] as String?,
      programnotificationtemplateid:
          json['programnotificationtemplateid'] as int,
      translations: json['translations'],
    );

Map<String, dynamic> _$$_ProgramnotificationtemplateToJson(
        _$_Programnotificationtemplate instance) =>
    <String, dynamic>{
      'notifyusersinhierarchyonly': instance.notifyusersinhierarchyonly,
      'subjecttemplate': instance.subjecttemplate,
      'name': instance.name,
      'uid': instance.uid,
      'notifyparentorganisationunitonly':
          instance.notifyparentorganisationunitonly,
      'dataelementid': instance.dataelementid,
      'relativescheduleddays': instance.relativescheduleddays,
      'lastupdatedby': instance.lastupdatedby,
      'created': instance.created.toIso8601String(),
      'trackedentityattributeid': instance.trackedentityattributeid,
      'sendrepeatable': instance.sendrepeatable,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'messagetemplate': instance.messagetemplate,
      'usergroupid': instance.usergroupid,
      'programstageid': instance.programstageid,
      'programid': instance.programid,
      'code': instance.code,
      'notificationtrigger': instance.notificationtrigger,
      'notificationrecipienttype': instance.notificationrecipienttype,
      'programnotificationtemplateid': instance.programnotificationtemplateid,
      'translations': instance.translations,
    };
