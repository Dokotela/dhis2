// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datainputperiod.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Datainputperiod _$$_DatainputperiodFromJson(Map<String, dynamic> json) =>
    _$_Datainputperiod(
      openingdate: json['openingdate'] == null
          ? null
          : DateTime.parse(json['openingdate'] as String),
      periodid: json['periodid'] as int,
      datainputperiodid: json['datainputperiodid'] as int,
      datasetid: json['datasetid'] as int?,
      closingdate: json['closingdate'] == null
          ? null
          : DateTime.parse(json['closingdate'] as String),
    );

Map<String, dynamic> _$$_DatainputperiodToJson(_$_Datainputperiod instance) =>
    <String, dynamic>{
      'openingdate': instance.openingdate?.toIso8601String(),
      'periodid': instance.periodid,
      'datainputperiodid': instance.datainputperiodid,
      'datasetid': instance.datasetid,
      'closingdate': instance.closingdate?.toIso8601String(),
    };
