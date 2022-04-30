// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geography_columns.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeographyColumns _$$_GeographyColumnsFromJson(Map<String, dynamic> json) =>
    _$_GeographyColumns(
      fTableCatalog: json['fTableCatalog'] as String?,
      type: json['type'] as String?,
      fTableName: json['fTableName'] as String?,
      fTableSchema: json['fTableSchema'] as String?,
      srid: json['srid'] as int?,
      fGeographyColumn: json['fGeographyColumn'] as String?,
      coordDimension: json['coordDimension'] as int?,
    );

Map<String, dynamic> _$$_GeographyColumnsToJson(_$_GeographyColumns instance) =>
    <String, dynamic>{
      'fTableCatalog': instance.fTableCatalog,
      'type': instance.type,
      'fTableName': instance.fTableName,
      'fTableSchema': instance.fTableSchema,
      'srid': instance.srid,
      'fGeographyColumn': instance.fGeographyColumn,
      'coordDimension': instance.coordDimension,
    };
