// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'visualization_rows.freezed.dart';
part 'visualization_rows.g.dart';

@freezed
class VisualizationRows with _$VisualizationRows {
 VisualizationRows._();
factory VisualizationRows({
required int sortOrder,
String? dimension,
required int visualizationid,
}) = _VisualizationRows;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisualizationRows.fromYaml(dynamic yaml) => yaml is String
      ? VisualizationRows.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisualizationRows.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisualizationRows cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisualizationRows.fromJson(Map<String, dynamic> json) =>
      _$VisualizationRowsFromJson(json);

  /// Acts like a constructor, returns a [VisualizationRows], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisualizationRows.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisualizationRowsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}