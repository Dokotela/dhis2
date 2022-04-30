import 'dart:convert';

class GeographyColumns {
  const GeographyColumns({
    this.fTableCatalog,
    this.type,
    this.fTableName,
    this.fTableSchema,
    this.srid,
    this.fGeographyColumn,
    this.coordDimension,
  });

  factory GeographyColumns.fromMap(Map<String, dynamic> map) {
    return GeographyColumns(
      fTableCatalog: map['f_table_catalog'],
      type: map['type'],
      fTableName: map['f_table_name'],
      fTableSchema: map['f_table_schema'],
      srid: int.tryParse(map['srid']),
      fGeographyColumn: map['f_geography_column'],
      coordDimension: int.tryParse(map['coord_dimension']),
    );
  }

  factory GeographyColumns.fromJson(String source) => GeographyColumns.fromMap(json.decode(source));

  final String? fTableCatalog;

  final String? type;

  final String? fTableName;

  final String? fTableSchema;

  final int? srid;

  final String? fGeographyColumn;

  final int? coordDimension;

  GeographyColumns copyWith({
    String? fTableCatalog,
    String? type,
    String? fTableName,
    String? fTableSchema,
    int? srid,
    String? fGeographyColumn,
    int? coordDimension,
  }) {
    return GeographyColumns(
      fTableCatalog: fTableCatalog ?? this.fTableCatalog,
      type: type ?? this.type,
      fTableName: fTableName ?? this.fTableName,
      fTableSchema: fTableSchema ?? this.fTableSchema,
      srid: srid ?? this.srid,
      fGeographyColumn: fGeographyColumn ?? this.fGeographyColumn,
      coordDimension: coordDimension ?? this.coordDimension,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'f_table_catalog': fTableCatalog,
      'type': type,
      'f_table_name': fTableName,
      'f_table_schema': fTableSchema,
      'srid': srid,
      'f_geography_column': fGeographyColumn,
      'coord_dimension': coordDimension,
    };
  }

  String toJson() => json.encode(toMap());
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is GeographyColumns &&
        other.fTableCatalog == fTableCatalog &&
        other.type == type &&
        other.fTableName == fTableName &&
        other.fTableSchema == fTableSchema &&
        other.srid == srid &&
        other.fGeographyColumn == fGeographyColumn &&
        other.coordDimension == coordDimension;
  }

  @override
  int get hashCode {
    return fTableCatalog.hashCode ^
        type.hashCode ^
        fTableName.hashCode ^
        fTableSchema.hashCode ^
        srid.hashCode ^
        fGeographyColumn.hashCode ^
        coordDimension.hashCode;
  }

  @override
  String toString() {
    return 'GeographyColumns(fTableCatalog: $fTableCatalog, type: $type, fTableName: $fTableName, fTableSchema: $fTableSchema, srid: $srid, fGeographyColumn: $fGeographyColumn, coordDimension: $coordDimension)';
  }
}
