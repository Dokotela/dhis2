// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'interpretationcomment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Interpretationcomment _$$_InterpretationcommentFromJson(
        Map<String, dynamic> json) =>
    _$_Interpretationcomment(
      mentions: json['mentions'],
      interpretationcommentid: json['interpretationcommentid'] as int,
      commenttext: json['commenttext'] as String?,
      userid: json['userid'] as int,
      uid: json['uid'] as String?,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      created: DateTime.parse(json['created'] as String),
    );

Map<String, dynamic> _$$_InterpretationcommentToJson(
        _$_Interpretationcomment instance) =>
    <String, dynamic>{
      'mentions': instance.mentions,
      'interpretationcommentid': instance.interpretationcommentid,
      'commenttext': instance.commenttext,
      'userid': instance.userid,
      'uid': instance.uid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'created': instance.created.toIso8601String(),
    };
