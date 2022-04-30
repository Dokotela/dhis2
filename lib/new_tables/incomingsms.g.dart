// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'incomingsms.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Incomingsms _$$_IncomingsmsFromJson(Map<String, dynamic> json) =>
    _$_Incomingsms(
      encoding: json['encoding'] as int,
      userid: json['userid'] as int?,
      parsed: json['parsed'] as bool?,
      gatewayid: json['gatewayid'] as String,
      sentdate: DateTime.parse(json['sentdate'] as String),
      receiveddate: DateTime.parse(json['receiveddate'] as String),
      uid: json['uid'] as String?,
      originator: json['originator'] as String,
      status: json['status'] as int,
      statusmessage: json['statusmessage'] as String?,
      id: json['id'] as int,
      text: json['text'] as String?,
    );

Map<String, dynamic> _$$_IncomingsmsToJson(_$_Incomingsms instance) =>
    <String, dynamic>{
      'encoding': instance.encoding,
      'userid': instance.userid,
      'parsed': instance.parsed,
      'gatewayid': instance.gatewayid,
      'sentdate': instance.sentdate.toIso8601String(),
      'receiveddate': instance.receiveddate.toIso8601String(),
      'uid': instance.uid,
      'originator': instance.originator,
      'status': instance.status,
      'statusmessage': instance.statusmessage,
      'id': instance.id,
      'text': instance.text,
    };
