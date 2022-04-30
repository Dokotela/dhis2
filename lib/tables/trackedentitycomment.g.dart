// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentitycomment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentitycomment _$$_TrackedentitycommentFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentitycomment(
      trackedentitycommentid: json['trackedentitycommentid'] as int,
      lastupdatedby: json['lastupdatedby'] as int?,
      created: DateTime.parse(json['created'] as String),
      uid: json['uid'] as String,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      creator: json['creator'] as String?,
      commenttext: json['commenttext'] as String?,
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_TrackedentitycommentToJson(
        _$_Trackedentitycomment instance) =>
    <String, dynamic>{
      'trackedentitycommentid': instance.trackedentitycommentid,
      'lastupdatedby': instance.lastupdatedby,
      'created': instance.created.toIso8601String(),
      'uid': instance.uid,
      'lastupdated': instance.lastupdated.toIso8601String(),
      'creator': instance.creator,
      'commenttext': instance.commenttext,
      'code': instance.code,
    };
