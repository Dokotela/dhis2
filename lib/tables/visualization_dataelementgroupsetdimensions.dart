// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'visualization_dataelementgroupsetdimensions.freezed.dart';
part 'visualization_dataelementgroupsetdimensions.g.dart';

@freezed
class VisualizationDataelementgroupsetdimensions
    with _$VisualizationDataelementgroupsetdimensions {
  VisualizationDataelementgroupsetdimensions._();
  factory VisualizationDataelementgroupsetdimensions({
    required int dataelementgroupsetdimensionid,
    required int visualizationid,
    required int sortOrder,
  }) = _VisualizationDataelementgroupsetdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisualizationDataelementgroupsetdimensions.fromYaml(dynamic yaml) => yaml
          is String
      ? VisualizationDataelementgroupsetdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisualizationDataelementgroupsetdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisualizationDataelementgroupsetdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisualizationDataelementgroupsetdimensions.fromJson(
          Map<String, dynamic> json) =>
      _$VisualizationDataelementgroupsetdimensionsFromJson(json);

  /// Acts like a constructor, returns a [VisualizationDataelementgroupsetdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisualizationDataelementgroupsetdimensions.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisualizationDataelementgroupsetdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
