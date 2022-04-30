// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport_rows.freezed.dart';
part 'eventreport_rows.g.dart';

@freezed
class EventreportRows with _$EventreportRows {
  EventreportRows._();
  factory EventreportRows({
    String? dimension,
    required int eventreportid,
    required int sortOrder,
  }) = _EventreportRows;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventreportRows.fromYaml(dynamic yaml) => yaml is String
      ? EventreportRows.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventreportRows.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventreportRows cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventreportRows.fromJson(Map<String, dynamic> json) =>
      _$EventreportRowsFromJson(json);

  /// Acts like a constructor, returns a [EventreportRows], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventreportRows.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportRowsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
