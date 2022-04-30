// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventchart_columns.freezed.dart';
part 'eventchart_columns.g.dart';

@freezed
class EventchartColumns with _$EventchartColumns {
  EventchartColumns._();
  factory EventchartColumns({
    required int sortOrder,
    required int eventchartid,
    String? dimension,
  }) = _EventchartColumns;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventchartColumns.fromYaml(dynamic yaml) => yaml is String
      ? EventchartColumns.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventchartColumns.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventchartColumns cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventchartColumns.fromJson(Map<String, dynamic> json) =>
      _$EventchartColumnsFromJson(json);

  /// Acts like a constructor, returns a [EventchartColumns], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventchartColumns.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventchartColumnsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
