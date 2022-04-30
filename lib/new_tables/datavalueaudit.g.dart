// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'datavalueaudit.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Datavalueaudit _$$_DatavalueauditFromJson(Map<String, dynamic> json) =>
    _$_Datavalueaudit(
      attributeoptioncomboid: json['attributeoptioncomboid'] as int,
      periodid: json['periodid'] as int,
      created: DateTime.parse(json['created'] as String),
      datavalueauditid: json['datavalueauditid'] as int,
      dataelementid: json['dataelementid'] as int,
      value: json['value'] as String?,
      organisationunitid: json['organisationunitid'] as int,
      audittype: json['audittype'] as String,
      categoryoptioncomboid: json['categoryoptioncomboid'] as int,
      modifiedby: json['modifiedby'] as String?,
    );

Map<String, dynamic> _$$_DatavalueauditToJson(_$_Datavalueaudit instance) =>
    <String, dynamic>{
      'attributeoptioncomboid': instance.attributeoptioncomboid,
      'periodid': instance.periodid,
      'created': instance.created.toIso8601String(),
      'datavalueauditid': instance.datavalueauditid,
      'dataelementid': instance.dataelementid,
      'value': instance.value,
      'organisationunitid': instance.organisationunitid,
      'audittype': instance.audittype,
      'categoryoptioncomboid': instance.categoryoptioncomboid,
      'modifiedby': instance.modifiedby,
    };
