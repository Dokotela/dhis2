// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationshipitem.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Relationshipitem _$$_RelationshipitemFromJson(Map<String, dynamic> json) =>
    _$_Relationshipitem(
      programinstanceid: json['programinstanceid'] as int?,
      relationshipitemid: json['relationshipitemid'] as int,
      trackedentityinstanceid: json['trackedentityinstanceid'] as int?,
      relationshipid: json['relationshipid'] as int?,
      programstageinstanceid: json['programstageinstanceid'] as int?,
    );

Map<String, dynamic> _$$_RelationshipitemToJson(_$_Relationshipitem instance) =>
    <String, dynamic>{
      'programinstanceid': instance.programinstanceid,
      'relationshipitemid': instance.relationshipitemid,
      'trackedentityinstanceid': instance.trackedentityinstanceid,
      'relationshipid': instance.relationshipid,
      'programstageinstanceid': instance.programstageinstanceid,
    };
