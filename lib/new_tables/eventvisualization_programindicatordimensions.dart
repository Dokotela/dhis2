// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventvisualization_programindicatordimensions.freezed.dart';
part 'eventvisualization_programindicatordimensions.g.dart';

@freezed
class EventvisualizationProgramindicatordimensions with _$EventvisualizationProgramindicatordimensions {
 EventvisualizationProgramindicatordimensions._();
factory EventvisualizationProgramindicatordimensions({
required int eventvisualizationid,
required int sortOrder,
required int trackedentityprogramindicatordimensionid,
}) = _EventvisualizationProgramindicatordimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventvisualizationProgramindicatordimensions.fromYaml(dynamic yaml) => yaml is String
      ? EventvisualizationProgramindicatordimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventvisualizationProgramindicatordimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventvisualizationProgramindicatordimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventvisualizationProgramindicatordimensions.fromJson(Map<String, dynamic> json) =>
      _$EventvisualizationProgramindicatordimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventvisualizationProgramindicatordimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventvisualizationProgramindicatordimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventvisualizationProgramindicatordimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}