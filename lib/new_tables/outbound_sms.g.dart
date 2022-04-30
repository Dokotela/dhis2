// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outbound_sms.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OutboundSms _$$_OutboundSmsFromJson(Map<String, dynamic> json) =>
    _$_OutboundSms(
      id: json['id'] as int,
      message: json['message'] as String?,
      sender: json['sender'] as String?,
      date: DateTime.parse(json['date'] as String),
      uid: json['uid'] as String?,
      status: json['status'] as int,
    );

Map<String, dynamic> _$$_OutboundSmsToJson(_$_OutboundSms instance) =>
    <String, dynamic>{
      'id': instance.id,
      'message': instance.message,
      'sender': instance.sender,
      'date': instance.date.toIso8601String(),
      'uid': instance.uid,
      'status': instance.status,
    };
