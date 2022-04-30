// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datasetnotificationtemplate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Datasetnotificationtemplate _$$_DatasetnotificationtemplateFromJson(
        Map<String, dynamic> json) =>
    _$_Datasetnotificationtemplate(
      datasetnotificationtemplateid:
          json['datasetnotificationtemplateid'] as int,
      notifyparentorganisationunitonly:
          json['notifyparentorganisationunitonly'] as bool?,
      notificationrecipienttype: json['notificationrecipienttype'] as String?,
      code: json['code'] as String?,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      uid: json['uid'] as String,
      messagetemplate: json['messagetemplate'] as String,
      lastupdatedby: json['lastupdatedby'] as int?,
      subjecttemplate: json['subjecttemplate'] as String?,
      created: DateTime.parse(json['created'] as String),
      name: json['name'] as String,
      notifyusersinhierarchyonly: json['notifyusersinhierarchyonly'] as bool?,
      notificationtrigger: json['notificationtrigger'] as String?,
      relativescheduleddays: json['relativescheduleddays'] as int?,
      translations: json['translations'],
      datasetnotificationtrigger: json['datasetnotificationtrigger'] as String?,
      usergroupid: json['usergroupid'] as int?,
      sendstrategy: json['sendstrategy'] as String?,
    );

Map<String, dynamic> _$$_DatasetnotificationtemplateToJson(
        _$_Datasetnotificationtemplate instance) =>
    <String, dynamic>{
      'datasetnotificationtemplateid': instance.datasetnotificationtemplateid,
      'notifyparentorganisationunitonly':
          instance.notifyparentorganisationunitonly,
      'notificationrecipienttype': instance.notificationrecipienttype,
      'code': instance.code,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'uid': instance.uid,
      'messagetemplate': instance.messagetemplate,
      'lastupdatedby': instance.lastupdatedby,
      'subjecttemplate': instance.subjecttemplate,
      'created': instance.created.toIso8601String(),
      'name': instance.name,
      'notifyusersinhierarchyonly': instance.notifyusersinhierarchyonly,
      'notificationtrigger': instance.notificationtrigger,
      'relativescheduleddays': instance.relativescheduleddays,
      'translations': instance.translations,
      'datasetnotificationtrigger': instance.datasetnotificationtrigger,
      'usergroupid': instance.usergroupid,
      'sendstrategy': instance.sendstrategy,
    };
