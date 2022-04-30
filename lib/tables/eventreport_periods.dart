// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport_periods.freezed.dart';
part 'eventreport_periods.g.dart';

@freezed
class EventreportPeriods with _$EventreportPeriods {
  EventreportPeriods._();
  factory EventreportPeriods({
    required int eventreportid,
    required int sortOrder,
    required int periodid,
  }) = _EventreportPeriods;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventreportPeriods.fromYaml(dynamic yaml) => yaml is String
      ? EventreportPeriods.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventreportPeriods.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventreportPeriods cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventreportPeriods.fromJson(Map<String, dynamic> json) =>
      _$EventreportPeriodsFromJson(json);

  /// Acts like a constructor, returns a [EventreportPeriods], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventreportPeriods.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportPeriodsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
