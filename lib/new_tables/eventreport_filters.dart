// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport_filters.freezed.dart';
part 'eventreport_filters.g.dart';

@freezed
class EventreportFilters with _$EventreportFilters {
 EventreportFilters._();
factory EventreportFilters({
required int eventreportid,
required int sortOrder,
String? dimension,
}) = _EventreportFilters;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventreportFilters.fromYaml(dynamic yaml) => yaml is String
      ? EventreportFilters.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventreportFilters.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventreportFilters cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventreportFilters.fromJson(Map<String, dynamic> json) =>
      _$EventreportFiltersFromJson(json);

  /// Acts like a constructor, returns a [EventreportFilters], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventreportFilters.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportFiltersFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}