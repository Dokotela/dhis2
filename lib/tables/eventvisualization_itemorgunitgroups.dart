// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventvisualization_itemorgunitgroups.freezed.dart';
part 'eventvisualization_itemorgunitgroups.g.dart';

@freezed
class EventvisualizationItemorgunitgroups with _$EventvisualizationItemorgunitgroups {
 EventvisualizationItemorgunitgroups._();
factory EventvisualizationItemorgunitgroups({
required int eventvisualizationid,
required int sortOrder,
required int orgunitgroupid,
}) = _EventvisualizationItemorgunitgroups;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventvisualizationItemorgunitgroups.fromYaml(dynamic yaml) => yaml is String
      ? EventvisualizationItemorgunitgroups.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventvisualizationItemorgunitgroups.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventvisualizationItemorgunitgroups cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventvisualizationItemorgunitgroups.fromJson(Map<String, dynamic> json) =>
      _$EventvisualizationItemorgunitgroupsFromJson(json);

  /// Acts like a constructor, returns a [EventvisualizationItemorgunitgroups], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventvisualizationItemorgunitgroups.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventvisualizationItemorgunitgroupsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}