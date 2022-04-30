// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentityprogramindicatordimension.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentityprogramindicatordimension
    _$$_TrackedentityprogramindicatordimensionFromJson(
            Map<String, dynamic> json) =>
        _$_Trackedentityprogramindicatordimension(
          legendsetid: json['legendsetid'] as int?,
          programindicatorid: json['programindicatorid'] as int?,
          trackedentityprogramindicatordimensionid:
              json['trackedentityprogramindicatordimensionid'] as int,
          filter: json['filter'] as String?,
        );

Map<String, dynamic> _$$_TrackedentityprogramindicatordimensionToJson(
        _$_Trackedentityprogramindicatordimension instance) =>
    <String, dynamic>{
      'legendsetid': instance.legendsetid,
      'programindicatorid': instance.programindicatorid,
      'trackedentityprogramindicatordimensionid':
          instance.trackedentityprogramindicatordimensionid,
      'filter': instance.filter,
    };
