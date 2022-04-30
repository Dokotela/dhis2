// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'eventreport_filters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EventreportFilters _$$_EventreportFiltersFromJson(
        Map<String, dynamic> json) =>
    _$_EventreportFilters(
      eventreportid: json['eventreportid'] as int,
      sortOrder: json['sortOrder'] as int,
      dimension: json['dimension'] as String?,
    );

Map<String, dynamic> _$$_EventreportFiltersToJson(
        _$_EventreportFilters instance) =>
    <String, dynamic>{
      'eventreportid': instance.eventreportid,
      'sortOrder': instance.sortOrder,
      'dimension': instance.dimension,
    };
