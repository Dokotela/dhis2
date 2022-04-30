// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventchart_itemorgunitgroups.freezed.dart';
part 'eventchart_itemorgunitgroups.g.dart';

@freezed
class EventchartItemorgunitgroups with _$EventchartItemorgunitgroups {
 EventchartItemorgunitgroups._();
factory EventchartItemorgunitgroups({
required int orgunitgroupid,
required int sortOrder,
required int eventchartid,
}) = _EventchartItemorgunitgroups;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventchartItemorgunitgroups.fromYaml(dynamic yaml) => yaml is String
      ? EventchartItemorgunitgroups.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventchartItemorgunitgroups.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventchartItemorgunitgroups cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventchartItemorgunitgroups.fromJson(Map<String, dynamic> json) =>
      _$EventchartItemorgunitgroupsFromJson(json);

  /// Acts like a constructor, returns a [EventchartItemorgunitgroups], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventchartItemorgunitgroups.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventchartItemorgunitgroupsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}