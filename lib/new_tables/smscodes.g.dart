// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'smscodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Smscodes _$$_SmscodesFromJson(Map<String, dynamic> json) => _$_Smscodes(
      code: json['code'] as String?,
      smscodeid: json['smscodeid'] as int,
      optionid: json['optionid'] as int?,
      compulsory: json['compulsory'] as bool?,
      dataelementid: json['dataelementid'] as int?,
      formula: json['formula'] as String?,
      trackedentityattributeid: json['trackedentityattributeid'] as int?,
    );

Map<String, dynamic> _$$_SmscodesToJson(_$_Smscodes instance) =>
    <String, dynamic>{
      'code': instance.code,
      'smscodeid': instance.smscodeid,
      'optionid': instance.optionid,
      'compulsory': instance.compulsory,
      'dataelementid': instance.dataelementid,
      'formula': instance.formula,
      'trackedentityattributeid': instance.trackedentityattributeid,
    };
