// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentityinstancereminder.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentityinstancereminder _$$_TrackedentityinstancereminderFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentityinstancereminder(
      uid: json['uid'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      daysallowedsendmessage: json['daysallowedsendmessage'] as int?,
      trackedentityinstancereminderid:
          json['trackedentityinstancereminderid'] as int,
      sendto: json['sendto'] as int?,
      usergroupid: json['usergroupid'] as int?,
      programstageid: json['programstageid'] as int?,
      messagetype: json['messagetype'] as int?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      programid: json['programid'] as int?,
      whentosend: json['whentosend'] as int?,
      code: json['code'] as String?,
      templatemessage: json['templatemessage'] as String?,
      datetocompare: json['datetocompare'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_TrackedentityinstancereminderToJson(
        _$_Trackedentityinstancereminder instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'daysallowedsendmessage': instance.daysallowedsendmessage,
      'trackedentityinstancereminderid':
          instance.trackedentityinstancereminderid,
      'sendto': instance.sendto,
      'usergroupid': instance.usergroupid,
      'programstageid': instance.programstageid,
      'messagetype': instance.messagetype,
      'created': instance.created?.toIso8601String(),
      'programid': instance.programid,
      'whentosend': instance.whentosend,
      'code': instance.code,
      'templatemessage': instance.templatemessage,
      'datetocompare': instance.datetocompare,
      'name': instance.name,
    };
