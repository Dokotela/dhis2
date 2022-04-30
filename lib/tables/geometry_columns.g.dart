import 'dart:convert';

class GeometryColumns {
  const GeometryColumns({
    this.type,
    this.srid,
    this.fGeometryColumn,
    this.fTableSchema,
    this.fTableName,
    this.fTableCatalog,
    this.coordDimension,
  });

  factory GeometryColumns.fromMap(Map<String, dynamic> map) {
    return GeometryColumns(
      type: map['type'],
      srid: int.tryParse(map['srid']),
      fGeometryColumn: map['f_geometry_column'],
      fTableSchema: map['f_table_schema'],
      fTableName: map['f_table_name'],
      fTableCatalog: map['f_table_catalog'],
      coordDimension: int.tryParse(map['coord_dimension']),
    );
  }

  factory GeometryColumns.fromJson(String source) => GeometryColumns.fromMap(json.decode(source));

  final String? type;

  final int? srid;

  final String? fGeometryColumn;

  final String? fTableSchema;

  final String? fTableName;

  final String? fTableCatalog;

  final int? coordDimension;

  GeometryColumns copyWith({
    String? type,
    int? srid,
    String? fGeometryColumn,
    String? fTableSchema,
    String? fTableName,
    String? fTableCatalog,
    int? coordDimension,
  }) {
    return GeometryColumns(
      type: type ?? this.type,
      srid: srid ?? this.srid,
      fGeometryColumn: fGeometryColumn ?? this.fGeometryColumn,
      fTableSchema: fTableSchema ?? this.fTableSchema,
      fTableName: fTableName ?? this.fTableName,
      fTableCatalog: fTableCatalog ?? this.fTableCatalog,
      coordDimension: coordDimension ?? this.coordDimension,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'type': type,
      'srid': srid,
      'f_geometry_column': fGeometryColumn,
      'f_table_schema': fTableSchema,
      'f_table_name': fTableName,
      'f_table_catalog': fTableCatalog,
      'coord_dimension': coordDimension,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is GeometryColumns &&
        other.type == type &&
        other.srid == srid &&
        other.fGeometryColumn == fGeometryColumn &&
        other.fTableSchema == fTableSchema &&
        other.fTableName == fTableName &&
        other.fTableCatalog == fTableCatalog &&
        other.coordDimension == coordDimension;
  }

  @override
  int get hashCode {
    return type.hashCode ^
        srid.hashCode ^
        fGeometryColumn.hashCode ^
        fTableSchema.hashCode ^
        fTableName.hashCode ^
        fTableCatalog.hashCode ^
        coordDimension.hashCode;
  }

  @override
  String toString() {
    return 'GeometryColumns(type: $type, srid: $srid, fGeometryColumn: $fGeometryColumn, fTableSchema: $fTableSchema, fTableName: $fTableName, fTableCatalog: $fTableCatalog, coordDimension: $coordDimension)';
  }
}
