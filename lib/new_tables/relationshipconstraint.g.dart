// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationshipconstraint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Relationshipconstraint _$$_RelationshipconstraintFromJson(
        Map<String, dynamic> json) =>
    _$_Relationshipconstraint(
      relationshipconstraintid: json['relationshipconstraintid'] as int,
      programstageid: json['programstageid'] as int?,
      programid: json['programid'] as int?,
      dataview: json['dataview'],
      entity: json['entity'] as String?,
      trackedentitytypeid: json['trackedentitytypeid'] as int?,
    );

Map<String, dynamic> _$$_RelationshipconstraintToJson(
        _$_Relationshipconstraint instance) =>
    <String, dynamic>{
      'relationshipconstraintid': instance.relationshipconstraintid,
      'programstageid': instance.programstageid,
      'programid': instance.programid,
      'dataview': instance.dataview,
      'entity': instance.entity,
      'trackedentitytypeid': instance.trackedentitytypeid,
    };
