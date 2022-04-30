// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'visualization_filters.freezed.dart';
part 'visualization_filters.g.dart';

@freezed
class VisualizationFilters with _$VisualizationFilters {
 VisualizationFilters._();
factory VisualizationFilters({
required int visualizationid,
String? dimension,
required int sortOrder,
}) = _VisualizationFilters;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisualizationFilters.fromYaml(dynamic yaml) => yaml is String
      ? VisualizationFilters.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisualizationFilters.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisualizationFilters cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisualizationFilters.fromJson(Map<String, dynamic> json) =>
      _$VisualizationFiltersFromJson(json);

  /// Acts like a constructor, returns a [VisualizationFilters], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisualizationFilters.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisualizationFiltersFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}