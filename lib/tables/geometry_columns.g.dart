// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geometry_columns.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeometryColumns _$$_GeometryColumnsFromJson(Map<String, dynamic> json) =>
    _$_GeometryColumns(
      type: json['type'] as String?,
      srid: json['srid'] as int?,
      fGeometryColumn: json['fGeometryColumn'] as String?,
      fTableSchema: json['fTableSchema'] as String?,
      fTableName: json['fTableName'] as String?,
      fTableCatalog: json['fTableCatalog'] as String?,
      coordDimension: json['coordDimension'] as int?,
    );

Map<String, dynamic> _$$_GeometryColumnsToJson(_$_GeometryColumns instance) =>
    <String, dynamic>{
      'type': instance.type,
      'srid': instance.srid,
      'fGeometryColumn': instance.fGeometryColumn,
      'fTableSchema': instance.fTableSchema,
      'fTableName': instance.fTableName,
      'fTableCatalog': instance.fTableCatalog,
      'coordDimension': instance.coordDimension,
    };
