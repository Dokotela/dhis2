// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'concept.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Concept _$$_ConceptFromJson(Map<String, dynamic> json) => _$_Concept(
      name: json['name'] as String,
      lastupdated: json['lastupdated'] == null
          ? null
          : DateTime.parse(json['lastupdated'] as String),
      conceptid: json['conceptid'] as int,
      uid: json['uid'] as String?,
      created: json['created'] == null
          ? null
          : DateTime.parse(json['created'] as String),
      code: json['code'] as String?,
    );

Map<String, dynamic> _$$_ConceptToJson(_$_Concept instance) =>
    <String, dynamic>{
      'name': instance.name,
      'lastupdated': instance.lastupdated?.toIso8601String(),
      'conceptid': instance.conceptid,
      'uid': instance.uid,
      'created': instance.created?.toIso8601String(),
      'code': instance.code,
    };
