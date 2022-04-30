// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventvisualization_periods.freezed.dart';
part 'eventvisualization_periods.g.dart';

@freezed
class EventvisualizationPeriods with _$EventvisualizationPeriods {
 EventvisualizationPeriods._();
factory EventvisualizationPeriods({
required int periodid,
required int sortOrder,
required int eventvisualizationid,
}) = _EventvisualizationPeriods;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventvisualizationPeriods.fromYaml(dynamic yaml) => yaml is String
      ? EventvisualizationPeriods.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventvisualizationPeriods.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventvisualizationPeriods cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventvisualizationPeriods.fromJson(Map<String, dynamic> json) =>
      _$EventvisualizationPeriodsFromJson(json);

  /// Acts like a constructor, returns a [EventvisualizationPeriods], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventvisualizationPeriods.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventvisualizationPeriodsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}