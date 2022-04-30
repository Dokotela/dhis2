// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventchart_orgunitlevels.freezed.dart';
part 'eventchart_orgunitlevels.g.dart';

@freezed
class EventchartOrgunitlevels with _$EventchartOrgunitlevels {
 EventchartOrgunitlevels._();
factory EventchartOrgunitlevels({
int? orgunitlevel,
required int eventchartid,
required int sortOrder,
}) = _EventchartOrgunitlevels;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventchartOrgunitlevels.fromYaml(dynamic yaml) => yaml is String
      ? EventchartOrgunitlevels.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventchartOrgunitlevels.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventchartOrgunitlevels cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventchartOrgunitlevels.fromJson(Map<String, dynamic> json) =>
      _$EventchartOrgunitlevelsFromJson(json);

  /// Acts like a constructor, returns a [EventchartOrgunitlevels], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventchartOrgunitlevels.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventchartOrgunitlevelsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}