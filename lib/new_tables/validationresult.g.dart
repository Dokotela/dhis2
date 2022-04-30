// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validationresult.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Validationresult _$$_ValidationresultFromJson(Map<String, dynamic> json) =>
    _$_Validationresult(
      validationruleid: json['validationruleid'] as int?,
      notificationsent: json['notificationsent'] as bool?,
      dayinperiod: json['dayinperiod'] as int?,
      created: DateTime.parse(json['created'] as String),
      leftsidevalue: (json['leftsidevalue'] as num?)?.toDouble(),
      organisationunitid: json['organisationunitid'] as int?,
      validationresultid: json['validationresultid'] as int,
      attributeoptioncomboid: json['attributeoptioncomboid'] as int?,
      rightsidevalue: (json['rightsidevalue'] as num?)?.toDouble(),
      periodid: json['periodid'] as int?,
    );

Map<String, dynamic> _$$_ValidationresultToJson(_$_Validationresult instance) =>
    <String, dynamic>{
      'validationruleid': instance.validationruleid,
      'notificationsent': instance.notificationsent,
      'dayinperiod': instance.dayinperiod,
      'created': instance.created.toIso8601String(),
      'leftsidevalue': instance.leftsidevalue,
      'organisationunitid': instance.organisationunitid,
      'validationresultid': instance.validationresultid,
      'attributeoptioncomboid': instance.attributeoptioncomboid,
      'rightsidevalue': instance.rightsidevalue,
      'periodid': instance.periodid,
    };
