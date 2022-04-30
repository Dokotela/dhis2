// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validationnotificationtemplate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Validationnotificationtemplate _$$_ValidationnotificationtemplateFromJson(
        Map<String, dynamic> json) =>
    _$_Validationnotificationtemplate(
      code: json['code'] as String?,
      lastupdatedby: json['lastupdatedby'] as int?,
      translations: json['translations'],
      uid: json['uid'] as String,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      messagetemplate: json['messagetemplate'] as String?,
      created: DateTime.parse(json['created'] as String),
      subjecttemplate: json['subjecttemplate'] as String?,
      name: json['name'] as String,
      sendstrategy: json['sendstrategy'] as String,
      validationnotificationtemplateid:
          json['validationnotificationtemplateid'] as int,
      notifyusersinhierarchyonly: json['notifyusersinhierarchyonly'] as bool?,
    );

Map<String, dynamic> _$$_ValidationnotificationtemplateToJson(
        _$_Validationnotificationtemplate instance) =>
    <String, dynamic>{
      'code': instance.code,
      'lastupdatedby': instance.lastupdatedby,
      'translations': instance.translations,
      'uid': instance.uid,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'messagetemplate': instance.messagetemplate,
      'created': instance.created.toIso8601String(),
      'subjecttemplate': instance.subjecttemplate,
      'name': instance.name,
      'sendstrategy': instance.sendstrategy,
      'validationnotificationtemplateid':
          instance.validationnotificationtemplateid,
      'notifyusersinhierarchyonly': instance.notifyusersinhierarchyonly,
    };
