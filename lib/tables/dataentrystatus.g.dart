// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dataentrystatus.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dataentrystatus _$$_DataentrystatusFromJson(Map<String, dynamic> json) =>
    _$_Dataentrystatus(
      periodtype: json['periodtype'] as int?,
      datasetid: json['datasetid'] as int?,
      datastatusid: json['datastatusid'] as int,
      makedefault: json['makedefault'] as bool?,
    );

Map<String, dynamic> _$$_DataentrystatusToJson(_$_Dataentrystatus instance) =>
    <String, dynamic>{
      'periodtype': instance.periodtype,
      'datasetid': instance.datasetid,
      'datastatusid': instance.datastatusid,
      'makedefault': instance.makedefault,
    };
