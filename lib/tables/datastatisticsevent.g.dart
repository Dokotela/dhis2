// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datastatisticsevent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Datastatisticsevent _$$_DatastatisticseventFromJson(
        Map<String, dynamic> json) =>
    _$_Datastatisticsevent(
      favoriteuid: json['favoriteuid'] as String?,
      timestamp: json['timestamp'] == null
          ? null
          : DateTime.parse(json['timestamp'] as String),
      eventtype: json['eventtype'] as String?,
      eventid: json['eventid'] as int,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_DatastatisticseventToJson(
        _$_Datastatisticsevent instance) =>
    <String, dynamic>{
      'favoriteuid': instance.favoriteuid,
      'timestamp': instance.timestamp?.toIso8601String(),
      'eventtype': instance.eventtype,
      'eventid': instance.eventid,
      'username': instance.username,
    };
