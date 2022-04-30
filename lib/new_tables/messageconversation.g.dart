// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'messageconversation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Messageconversation _$$_MessageconversationFromJson(
        Map<String, dynamic> json) =>
    _$_Messageconversation(
      uid: json['uid'] as String?,
      userid: json['userid'] as int?,
      priority: json['priority'] as String?,
      status: json['status'] as String?,
      messageconversationid: json['messageconversationid'] as int,
      extmessageid: json['extmessageid'] as String?,
      messagecount: json['messagecount'] as int?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      lastmessage: json['lastmessage'] == null
          ? null
          : DateTime.parse(json['lastmessage'] as String),
      messagetype: json['messagetype'] as String,
      userAssigned: json['userAssigned'] as int?,
      subject: json['subject'] as String,
      lastsenderid: json['lastsenderid'] as int?,
    );

Map<String, dynamic> _$$_MessageconversationToJson(
        _$_Messageconversation instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'userid': instance.userid,
      'priority': instance.priority,
      'status': instance.status,
      'messageconversationid': instance.messageconversationid,
      'extmessageid': instance.extmessageid,
      'messagecount': instance.messagecount,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'created': instance.created?.toIso8601String(),
      'lastmessage': instance.lastmessage?.toIso8601String(),
      'messagetype': instance.messagetype,
      'userAssigned': instance.userAssigned,
      'subject': instance.subject,
      'lastsenderid': instance.lastsenderid,
    };
