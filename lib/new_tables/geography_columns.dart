// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'geography_columns.freezed.dart';
part 'geography_columns.g.dart';

@freezed
class GeographyColumns with _$GeographyColumns {
 GeographyColumns._();
factory GeographyColumns({
String? fTableCatalog,
String? type,
String? fTableName,
String? fTableSchema,
int? srid,
String? fGeographyColumn,
int? coordDimension,
}) = _GeographyColumns;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory GeographyColumns.fromYaml(dynamic yaml) => yaml is String
      ? GeographyColumns.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? GeographyColumns.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'GeographyColumns cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory GeographyColumns.fromJson(Map<String, dynamic> json) =>
      _$GeographyColumnsFromJson(json);

  /// Acts like a constructor, returns a [GeographyColumns], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory GeographyColumns.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$GeographyColumnsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}