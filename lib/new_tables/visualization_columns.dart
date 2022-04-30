// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'visualization_columns.freezed.dart';
part 'visualization_columns.g.dart';

@freezed
class VisualizationColumns with _$VisualizationColumns {
 VisualizationColumns._();
factory VisualizationColumns({
String? dimension,
required int sortOrder,
required int visualizationid,
}) = _VisualizationColumns;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisualizationColumns.fromYaml(dynamic yaml) => yaml is String
      ? VisualizationColumns.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisualizationColumns.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisualizationColumns cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisualizationColumns.fromJson(Map<String, dynamic> json) =>
      _$VisualizationColumnsFromJson(json);

  /// Acts like a constructor, returns a [VisualizationColumns], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisualizationColumns.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisualizationColumnsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}