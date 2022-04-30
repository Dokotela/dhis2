// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventvisualization_columns.freezed.dart';
part 'eventvisualization_columns.g.dart';

@freezed
class EventvisualizationColumns with _$EventvisualizationColumns {
  EventvisualizationColumns._();
  factory EventvisualizationColumns({
    required int eventvisualizationid,
    String? dimension,
    required int sortOrder,
  }) = _EventvisualizationColumns;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventvisualizationColumns.fromYaml(dynamic yaml) => yaml is String
      ? EventvisualizationColumns.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventvisualizationColumns.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventvisualizationColumns cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventvisualizationColumns.fromJson(Map<String, dynamic> json) =>
      _$EventvisualizationColumnsFromJson(json);

  /// Acts like a constructor, returns a [EventvisualizationColumns], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventvisualizationColumns.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventvisualizationColumnsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
