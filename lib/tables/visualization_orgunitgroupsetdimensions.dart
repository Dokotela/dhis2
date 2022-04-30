// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'visualization_orgunitgroupsetdimensions.freezed.dart';
part 'visualization_orgunitgroupsetdimensions.g.dart';

@freezed
class VisualizationOrgunitgroupsetdimensions
    with _$VisualizationOrgunitgroupsetdimensions {
  VisualizationOrgunitgroupsetdimensions._();
  factory VisualizationOrgunitgroupsetdimensions({
    required int visualizationid,
    required int sortOrder,
    required int orgunitgroupsetdimensionid,
  }) = _VisualizationOrgunitgroupsetdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisualizationOrgunitgroupsetdimensions.fromYaml(dynamic yaml) => yaml
          is String
      ? VisualizationOrgunitgroupsetdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisualizationOrgunitgroupsetdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisualizationOrgunitgroupsetdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisualizationOrgunitgroupsetdimensions.fromJson(
          Map<String, dynamic> json) =>
      _$VisualizationOrgunitgroupsetdimensionsFromJson(json);

  /// Acts like a constructor, returns a [VisualizationOrgunitgroupsetdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisualizationOrgunitgroupsetdimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisualizationOrgunitgroupsetdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
