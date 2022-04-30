// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'externalnotificationlogentry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Externalnotificationlogentry _$$_ExternalnotificationlogentryFromJson(
        Map<String, dynamic> json) =>
    _$_Externalnotificationlogentry(
      triggerby: json['triggerby'] as String?,
      externalnotificationlogentryid:
          json['externalnotificationlogentryid'] as int,
      retries: json['retries'] as int?,
      allowmultiple: json['allowmultiple'] as bool?,
      created: DateTime.parse(json['created'] as String),
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      key: json['key'] as String,
      uid: json['uid'] as String?,
      templateuid: json['templateuid'] as String,
      lastsentat: json['lastsentat'] == null
          ? null
          : DateTime.parse(json['lastsentat'] as String),
    );

Map<String, dynamic> _$$_ExternalnotificationlogentryToJson(
        _$_Externalnotificationlogentry instance) =>
    <String, dynamic>{
      'triggerby': instance.triggerby,
      'externalnotificationlogentryid': instance.externalnotificationlogentryid,
      'retries': instance.retries,
      'allowmultiple': instance.allowmultiple,
      'created': instance.created.toIso8601String(),
      'lastupdated': instance.lastupdated.toIso8601String(),
      'key': instance.key,
      'uid': instance.uid,
      'templateuid': instance.templateuid,
      'lastsentat': instance.lastsentat?.toIso8601String(),
    };
