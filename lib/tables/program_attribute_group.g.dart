// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'program_attribute_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProgramAttributeGroup _$$_ProgramAttributeGroupFromJson(
        Map<String, dynamic> json) =>
    _$_ProgramAttributeGroup(
      name: json['name'] as String,
      uniqunessype: json['uniqunessype'] as String,
      lastupdatedby: json['lastupdatedby'] as int?,
      code: json['code'] as String?,
      created: DateTime.parse(json['created'] as String),
      translations: json['translations'],
      description: json['description'] as String?,
      programtrackedentityattributegroupid:
          json['programtrackedentityattributegroupid'] as int,
      shortname: json['shortname'] as String?,
      uid: json['uid'] as String,
      lastupdated: DateTime.parse(json['lastupdated'] as String),
    );

Map<String, dynamic> _$$_ProgramAttributeGroupToJson(
        _$_ProgramAttributeGroup instance) =>
    <String, dynamic>{
      'name': instance.name,
      'uniqunessype': instance.uniqunessype,
      'lastupdatedby': instance.lastupdatedby,
      'code': instance.code,
      'created': instance.created.toIso8601String(),
      'translations': instance.translations,
      'description': instance.description,
      'programtrackedentityattributegroupid':
          instance.programtrackedentityattributegroupid,
      'shortname': instance.shortname,
      'uid': instance.uid,
      'lastupdated': instance.lastupdated.toIso8601String(),
    };
