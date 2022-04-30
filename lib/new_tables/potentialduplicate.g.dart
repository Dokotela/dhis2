// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'potentialduplicate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Potentialduplicate _$$_PotentialduplicateFromJson(
        Map<String, dynamic> json) =>
    _$_Potentialduplicate(
      lastupdated: DateTime.parse(json['lastupdated'] as String),
      created: DateTime.parse(json['created'] as String),
      teia: json['teia'] as String,
      createdbyusername: json['createdbyusername'] as String,
      status: json['status'] as String,
      uid: json['uid'] as String,
      lastupdatebyusername: json['lastupdatebyusername'] as String,
      potentialduplicateid: json['potentialduplicateid'] as int,
      teib: json['teib'] as String,
    );

Map<String, dynamic> _$$_PotentialduplicateToJson(
        _$_Potentialduplicate instance) =>
    <String, dynamic>{
      'lastupdated': instance.lastupdated.toIso8601String(),
      'created': instance.created.toIso8601String(),
      'teia': instance.teia,
      'createdbyusername': instance.createdbyusername,
      'status': instance.status,
      'uid': instance.uid,
      'lastupdatebyusername': instance.lastupdatebyusername,
      'potentialduplicateid': instance.potentialduplicateid,
      'teib': instance.teib,
    };
