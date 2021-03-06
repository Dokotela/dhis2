// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'visualization_axis.freezed.dart';
part 'visualization_axis.g.dart';

@freezed
class VisualizationAxis with _$VisualizationAxis {
  VisualizationAxis._();
  factory VisualizationAxis({
    required int sortOrder,
    required int visualizationid,
    required int axisid,
  }) = _VisualizationAxis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisualizationAxis.fromYaml(dynamic yaml) => yaml is String
      ? VisualizationAxis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisualizationAxis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisualizationAxis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisualizationAxis.fromJson(Map<String, dynamic> json) =>
      _$VisualizationAxisFromJson(json);

  /// Acts like a constructor, returns a [VisualizationAxis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisualizationAxis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisualizationAxisFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
