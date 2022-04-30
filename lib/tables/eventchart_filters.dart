// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventchart_filters.freezed.dart';
part 'eventchart_filters.g.dart';

@freezed
class EventchartFilters with _$EventchartFilters {
 EventchartFilters._();
factory EventchartFilters({
required int eventchartid,
required int sortOrder,
String? dimension,
}) = _EventchartFilters;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventchartFilters.fromYaml(dynamic yaml) => yaml is String
      ? EventchartFilters.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventchartFilters.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventchartFilters cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventchartFilters.fromJson(Map<String, dynamic> json) =>
      _$EventchartFiltersFromJson(json);

  /// Acts like a constructor, returns a [EventchartFilters], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventchartFilters.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventchartFiltersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}