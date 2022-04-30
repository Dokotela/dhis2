// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventvisualization_orgunitlevels.freezed.dart';
part 'eventvisualization_orgunitlevels.g.dart';

@freezed
class EventvisualizationOrgunitlevels with _$EventvisualizationOrgunitlevels {
 EventvisualizationOrgunitlevels._();
factory EventvisualizationOrgunitlevels({
required int sortOrder,
required int eventvisualizationid,
int? orgunitlevel,
}) = _EventvisualizationOrgunitlevels;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventvisualizationOrgunitlevels.fromYaml(dynamic yaml) => yaml is String
      ? EventvisualizationOrgunitlevels.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventvisualizationOrgunitlevels.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventvisualizationOrgunitlevels cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventvisualizationOrgunitlevels.fromJson(Map<String, dynamic> json) =>
      _$EventvisualizationOrgunitlevelsFromJson(json);

  /// Acts like a constructor, returns a [EventvisualizationOrgunitlevels], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventvisualizationOrgunitlevels.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventvisualizationOrgunitlevelsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}