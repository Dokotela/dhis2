// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentityattributedimension.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentityattributedimension _$$_TrackedentityattributedimensionFromJson(
        Map<String, dynamic> json) =>
    _$_Trackedentityattributedimension(
      filter: json['filter'] as String?,
      trackedentityattributedimensionid:
          json['trackedentityattributedimensionid'] as int,
      legendsetid: json['legendsetid'] as int?,
      trackedentityattributeid: json['trackedentityattributeid'] as int?,
    );

Map<String, dynamic> _$$_TrackedentityattributedimensionToJson(
        _$_Trackedentityattributedimension instance) =>
    <String, dynamic>{
      'filter': instance.filter,
      'trackedentityattributedimensionid':
          instance.trackedentityattributedimensionid,
      'legendsetid': instance.legendsetid,
      'trackedentityattributeid': instance.trackedentityattributeid,
    };
