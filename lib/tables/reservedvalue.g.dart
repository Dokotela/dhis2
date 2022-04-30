// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reservedvalue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Reservedvalue _$$_ReservedvalueFromJson(Map<String, dynamic> json) =>
    _$_Reservedvalue(
      key: json['key'] as String?,
      value: json['value'] as String?,
      owneruid: json['owneruid'] as String?,
      created: DateTime.parse(json['created'] as String),
      ownerobject: json['ownerobject'] as String?,
      reservedvalueid: json['reservedvalueid'] as int,
      expirydate: DateTime.parse(json['expirydate'] as String),
    );

Map<String, dynamic> _$$_ReservedvalueToJson(_$_Reservedvalue instance) =>
    <String, dynamic>{
      'key': instance.key,
      'value': instance.value,
      'owneruid': instance.owneruid,
      'created': instance.created.toIso8601String(),
      'ownerobject': instance.ownerobject,
      'reservedvalueid': instance.reservedvalueid,
      'expirydate': instance.expirydate.toIso8601String(),
    };
