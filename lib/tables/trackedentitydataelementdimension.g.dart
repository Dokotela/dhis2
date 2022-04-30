// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trackedentitydataelementdimension.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Trackedentitydataelementdimension
    _$$_TrackedentitydataelementdimensionFromJson(Map<String, dynamic> json) =>
        _$_Trackedentitydataelementdimension(
          dataelementid: json['dataelementid'] as int?,
          programstageid: json['programstageid'] as int?,
          trackedentitydataelementdimensionid:
              json['trackedentitydataelementdimensionid'] as int,
          filter: json['filter'] as String?,
          legendsetid: json['legendsetid'] as int?,
        );

Map<String, dynamic> _$$_TrackedentitydataelementdimensionToJson(
        _$_Trackedentitydataelementdimension instance) =>
    <String, dynamic>{
      'dataelementid': instance.dataelementid,
      'programstageid': instance.programstageid,
      'trackedentitydataelementdimensionid':
          instance.trackedentitydataelementdimensionid,
      'filter': instance.filter,
      'legendsetid': instance.legendsetid,
    };
