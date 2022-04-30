// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Period _$$_PeriodFromJson(Map<String, dynamic> json) => _$_Period(
      periodtypeid: json['periodtypeid'] as int?,
      startdate: DateTime.parse(json['startdate'] as String),
      enddate: DateTime.parse(json['enddate'] as String),
      periodid: json['periodid'] as int,
    );

Map<String, dynamic> _$$_PeriodToJson(_$_Period instance) => <String, dynamic>{
      'periodtypeid': instance.periodtypeid,
      'startdate': instance.startdate.toIso8601String(),
      'enddate': instance.enddate.toIso8601String(),
      'periodid': instance.periodid,
    };
