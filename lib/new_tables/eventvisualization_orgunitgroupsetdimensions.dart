// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventvisualization_orgunitgroupsetdimensions.freezed.dart';
part 'eventvisualization_orgunitgroupsetdimensions.g.dart';

@freezed
class EventvisualizationOrgunitgroupsetdimensions with _$EventvisualizationOrgunitgroupsetdimensions {
 EventvisualizationOrgunitgroupsetdimensions._();
factory EventvisualizationOrgunitgroupsetdimensions({
required int sortOrder,
required int orgunitgroupsetdimensionid,
required int eventvisualizationid,
}) = _EventvisualizationOrgunitgroupsetdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventvisualizationOrgunitgroupsetdimensions.fromYaml(dynamic yaml) => yaml is String
      ? EventvisualizationOrgunitgroupsetdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventvisualizationOrgunitgroupsetdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventvisualizationOrgunitgroupsetdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventvisualizationOrgunitgroupsetdimensions.fromJson(Map<String, dynamic> json) =>
      _$EventvisualizationOrgunitgroupsetdimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventvisualizationOrgunitgroupsetdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventvisualizationOrgunitgroupsetdimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventvisualizationOrgunitgroupsetdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}