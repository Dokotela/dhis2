// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eventchart_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventchartFilters _$$_EventchartFiltersFromJson(Map<String, dynamic> json) =>
    _$_EventchartFilters(
      eventchartid: json['eventchartid'] as int,
      sortOrder: json['sortOrder'] as int,
      dimension: json['dimension'] as String?,
    );

Map<String, dynamic> _$$_EventchartFiltersToJson(
        _$_EventchartFilters instance) =>
    <String, dynamic>{
      'eventchartid': instance.eventchartid,
      'sortOrder': instance.sortOrder,
      'dimension': instance.dimension,
    };
