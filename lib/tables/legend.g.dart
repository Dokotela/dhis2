// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legend.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Legend _$$_LegendFromJson(Map<String, dynamic> json) => _$_Legend(
      max: (json['max'] as num).toDouble(),
      autocreatemax: json['autocreatemax'] as int?,
      legendsetid: json['legendsetid'] as int?,
      name: json['name'] as String,
      color: json['color'] as String,
      min: (json['min'] as num).toDouble(),
      legendid: json['legendid'] as int,
      legendindex: json['legendindex'] as int?,
    );

Map<String, dynamic> _$$_LegendToJson(_$_Legend instance) => <String, dynamic>{
      'max': instance.max,
      'autocreatemax': instance.autocreatemax,
      'legendsetid': instance.legendsetid,
      'name': instance.name,
      'color': instance.color,
      'min': instance.min,
      'legendid': instance.legendid,
      'legendindex': instance.legendindex,
    };
