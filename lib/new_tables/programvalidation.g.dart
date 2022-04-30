// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'programvalidation.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Programvalidation _$$_ProgramvalidationFromJson(Map<String, dynamic> json) =>
    _$_Programvalidation(
      code: json['code'] as String?,
      uid: json['uid'] as String?,
      programid: json['programid'] as int,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      name: json['name'] as String?,
      operator: json['operator'] as String?,
      rightprogramexpressionid: json['rightprogramexpressionid'] as int?,
      programvalidationid: json['programvalidationid'] as int,
      leftprogramexpressionid: json['leftprogramexpressionid'] as int?,
    );

Map<String, dynamic> _$$_ProgramvalidationToJson(
        _$_Programvalidation instance) =>
    <String, dynamic>{
      'code': instance.code,
      'uid': instance.uid,
      'programid': instance.programid,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'created': instance.created?.toIso8601String(),
      'name': instance.name,
      'operator': instance.operator,
      'rightprogramexpressionid': instance.rightprogramexpressionid,
      'programvalidationid': instance.programvalidationid,
      'leftprogramexpressionid': instance.leftprogramexpressionid,
    };
