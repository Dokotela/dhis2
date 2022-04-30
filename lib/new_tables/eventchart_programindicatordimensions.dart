// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventchart_programindicatordimensions.freezed.dart';
part 'eventchart_programindicatordimensions.g.dart';

@freezed
class EventchartProgramindicatordimensions with _$EventchartProgramindicatordimensions {
 EventchartProgramindicatordimensions._();
factory EventchartProgramindicatordimensions({
required int trackedentityprogramindicatordimensionid,
required int sortOrder,
required int eventchartid,
}) = _EventchartProgramindicatordimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventchartProgramindicatordimensions.fromYaml(dynamic yaml) => yaml is String
      ? EventchartProgramindicatordimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventchartProgramindicatordimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventchartProgramindicatordimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventchartProgramindicatordimensions.fromJson(Map<String, dynamic> json) =>
      _$EventchartProgramindicatordimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventchartProgramindicatordimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventchartProgramindicatordimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventchartProgramindicatordimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}