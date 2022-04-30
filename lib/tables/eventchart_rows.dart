// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventchart_rows.freezed.dart';
part 'eventchart_rows.g.dart';

@freezed
class EventchartRows with _$EventchartRows {
  EventchartRows._();
  factory EventchartRows({
    required int sortOrder,
    required int eventchartid,
    String? dimension,
  }) = _EventchartRows;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventchartRows.fromYaml(dynamic yaml) => yaml is String
      ? EventchartRows.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventchartRows.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventchartRows cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventchartRows.fromJson(Map<String, dynamic> json) =>
      _$EventchartRowsFromJson(json);

  /// Acts like a constructor, returns a [EventchartRows], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventchartRows.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventchartRowsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
