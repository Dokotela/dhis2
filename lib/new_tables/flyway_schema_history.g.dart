// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flyway_schema_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FlywaySchemaHistory _$$_FlywaySchemaHistoryFromJson(
        Map<String, dynamic> json) =>
    _$_FlywaySchemaHistory(
      installedBy: json['installedBy'] as String,
      description: json['description'] as String,
      type: json['type'] as String,
      version: json['version'] as String?,
      success: json['success'] as bool,
      executionTime: json['executionTime'] as int,
      installedOn: DateTime.parse(json['installedOn'] as String),
      script: json['script'] as String,
      checksum: json['checksum'] as int?,
      installedRank: json['installedRank'] as int,
    );

Map<String, dynamic> _$$_FlywaySchemaHistoryToJson(
        _$_FlywaySchemaHistory instance) =>
    <String, dynamic>{
      'installedBy': instance.installedBy,
      'description': instance.description,
      'type': instance.type,
      'version': instance.version,
      'success': instance.success,
      'executionTime': instance.executionTime,
      'installedOn': instance.installedOn.toIso8601String(),
      'script': instance.script,
      'checksum': instance.checksum,
      'installedRank': instance.installedRank,
    };
