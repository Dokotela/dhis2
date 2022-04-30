// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport_columns.freezed.dart';
part 'eventreport_columns.g.dart';

@freezed
class EventreportColumns with _$EventreportColumns {
 EventreportColumns._();
factory EventreportColumns({
String? dimension,
required int eventreportid,
required int sortOrder,
}) = _EventreportColumns;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventreportColumns.fromYaml(dynamic yaml) => yaml is String
      ? EventreportColumns.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventreportColumns.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventreportColumns cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventreportColumns.fromJson(Map<String, dynamic> json) =>
      _$EventreportColumnsFromJson(json);

  /// Acts like a constructor, returns a [EventreportColumns], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventreportColumns.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportColumnsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}