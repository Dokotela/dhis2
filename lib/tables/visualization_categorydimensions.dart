// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'visualization_categorydimensions.freezed.dart';
part 'visualization_categorydimensions.g.dart';

@freezed
class VisualizationCategorydimensions with _$VisualizationCategorydimensions {
  VisualizationCategorydimensions._();
  factory VisualizationCategorydimensions({
    required int sortOrder,
    required int visualizationid,
    required int categorydimensionid,
  }) = _VisualizationCategorydimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisualizationCategorydimensions.fromYaml(dynamic yaml) => yaml
          is String
      ? VisualizationCategorydimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisualizationCategorydimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisualizationCategorydimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisualizationCategorydimensions.fromJson(Map<String, dynamic> json) =>
      _$VisualizationCategorydimensionsFromJson(json);

  /// Acts like a constructor, returns a [VisualizationCategorydimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisualizationCategorydimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisualizationCategorydimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
