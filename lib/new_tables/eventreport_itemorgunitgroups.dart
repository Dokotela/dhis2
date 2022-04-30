// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport_itemorgunitgroups.freezed.dart';
part 'eventreport_itemorgunitgroups.g.dart';

@freezed
class EventreportItemorgunitgroups with _$EventreportItemorgunitgroups {
 EventreportItemorgunitgroups._();
factory EventreportItemorgunitgroups({
required int sortOrder,
required int orgunitgroupid,
required int eventreportid,
}) = _EventreportItemorgunitgroups;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventreportItemorgunitgroups.fromYaml(dynamic yaml) => yaml is String
      ? EventreportItemorgunitgroups.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventreportItemorgunitgroups.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventreportItemorgunitgroups cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventreportItemorgunitgroups.fromJson(Map<String, dynamic> json) =>
      _$EventreportItemorgunitgroupsFromJson(json);

  /// Acts like a constructor, returns a [EventreportItemorgunitgroups], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventreportItemorgunitgroups.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportItemorgunitgroupsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}