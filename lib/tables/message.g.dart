// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Message _$$_MessageFromJson(Map<String, dynamic> json) => _$_Message(
      messageid: json['messageid'] as int,
      metadata: json['metadata'] as String?,
      messagetext: json['messagetext'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      userid: json['userid'] as int?,
      uid: json['uid'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      internal: json['internal'] as bool?,
    );

Map<String, dynamic> _$$_MessageToJson(_$_Message instance) =>
    <String, dynamic>{
      'messageid': instance.messageid,
      'metadata': instance.metadata,
      'messagetext': instance.messagetext,
      'created': instance.created?.toIso8601String(),
      'userid': instance.userid,
      'uid': instance.uid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'internal': instance.internal,
    };
