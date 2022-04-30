// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport_orgunitlevels.freezed.dart';
part 'eventreport_orgunitlevels.g.dart';

@freezed
class EventreportOrgunitlevels with _$EventreportOrgunitlevels {
  EventreportOrgunitlevels._();
  factory EventreportOrgunitlevels({
    required int eventreportid,
    required int sortOrder,
    int? orgunitlevel,
  }) = _EventreportOrgunitlevels;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventreportOrgunitlevels.fromYaml(dynamic yaml) => yaml is String
      ? EventreportOrgunitlevels.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventreportOrgunitlevels.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventreportOrgunitlevels cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventreportOrgunitlevels.fromJson(Map<String, dynamic> json) =>
      _$EventreportOrgunitlevelsFromJson(json);

  /// Acts like a constructor, returns a [EventreportOrgunitlevels], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventreportOrgunitlevels.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportOrgunitlevelsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
