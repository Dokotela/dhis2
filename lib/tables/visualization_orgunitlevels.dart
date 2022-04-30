// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'visualization_orgunitlevels.freezed.dart';
part 'visualization_orgunitlevels.g.dart';

@freezed
class VisualizationOrgunitlevels with _$VisualizationOrgunitlevels {
 VisualizationOrgunitlevels._();
factory VisualizationOrgunitlevels({
required int visualizationid,
int? orgunitlevel,
required int sortOrder,
}) = _VisualizationOrgunitlevels;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisualizationOrgunitlevels.fromYaml(dynamic yaml) => yaml is String
      ? VisualizationOrgunitlevels.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisualizationOrgunitlevels.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisualizationOrgunitlevels cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisualizationOrgunitlevels.fromJson(Map<String, dynamic> json) =>
      _$VisualizationOrgunitlevelsFromJson(json);

  /// Acts like a constructor, returns a [VisualizationOrgunitlevels], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisualizationOrgunitlevels.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisualizationOrgunitlevelsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}