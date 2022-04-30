// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'visualization_periods.freezed.dart';
part 'visualization_periods.g.dart';

@freezed
class VisualizationPeriods with _$VisualizationPeriods {
 VisualizationPeriods._();
factory VisualizationPeriods({
required int sortOrder,
required int periodid,
required int visualizationid,
}) = _VisualizationPeriods;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisualizationPeriods.fromYaml(dynamic yaml) => yaml is String
      ? VisualizationPeriods.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisualizationPeriods.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisualizationPeriods cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisualizationPeriods.fromJson(Map<String, dynamic> json) =>
      _$VisualizationPeriodsFromJson(json);

  /// Acts like a constructor, returns a [VisualizationPeriods], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisualizationPeriods.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisualizationPeriodsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}