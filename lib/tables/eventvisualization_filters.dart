// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventvisualization_filters.freezed.dart';
part 'eventvisualization_filters.g.dart';

@freezed
class EventvisualizationFilters with _$EventvisualizationFilters {
  EventvisualizationFilters._();
  factory EventvisualizationFilters({
    required int eventvisualizationid,
    required int sortOrder,
    String? dimension,
  }) = _EventvisualizationFilters;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventvisualizationFilters.fromYaml(dynamic yaml) => yaml is String
      ? EventvisualizationFilters.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventvisualizationFilters.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventvisualizationFilters cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventvisualizationFilters.fromJson(Map<String, dynamic> json) =>
      _$EventvisualizationFiltersFromJson(json);

  /// Acts like a constructor, returns a [EventvisualizationFilters], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventvisualizationFilters.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventvisualizationFiltersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
