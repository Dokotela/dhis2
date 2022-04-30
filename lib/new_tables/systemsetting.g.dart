// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'systemsetting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Systemsetting _$$_SystemsettingFromJson(Map<String, dynamic> json) =>
    _$_Systemsetting(
      translations: json['translations'],
      systemsettingid: json['systemsettingid'] as int,
      value: json['value'] as String?,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_SystemsettingToJson(_$_Systemsetting instance) =>
    <String, dynamic>{
      'translations': instance.translations,
      'systemsettingid': instance.systemsettingid,
      'value': instance.value,
      'name': instance.name,
    };
