// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventvisualization_rows.freezed.dart';
part 'eventvisualization_rows.g.dart';

@freezed
class EventvisualizationRows with _$EventvisualizationRows {
  EventvisualizationRows._();
  factory EventvisualizationRows({
    required int sortOrder,
    String? dimension,
    required int eventvisualizationid,
  }) = _EventvisualizationRows;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventvisualizationRows.fromYaml(dynamic yaml) => yaml is String
      ? EventvisualizationRows.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventvisualizationRows.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventvisualizationRows cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventvisualizationRows.fromJson(Map<String, dynamic> json) =>
      _$EventvisualizationRowsFromJson(json);

  /// Acts like a constructor, returns a [EventvisualizationRows], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventvisualizationRows.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventvisualizationRowsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
