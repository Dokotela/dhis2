// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport_orgunitgroupsetdimensions.freezed.dart';
part 'eventreport_orgunitgroupsetdimensions.g.dart';

@freezed
class EventreportOrgunitgroupsetdimensions with _$EventreportOrgunitgroupsetdimensions {
 EventreportOrgunitgroupsetdimensions._();
factory EventreportOrgunitgroupsetdimensions({
required int eventreportid,
required int orgunitgroupsetdimensionid,
required int sortOrder,
}) = _EventreportOrgunitgroupsetdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventreportOrgunitgroupsetdimensions.fromYaml(dynamic yaml) => yaml is String
      ? EventreportOrgunitgroupsetdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventreportOrgunitgroupsetdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventreportOrgunitgroupsetdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventreportOrgunitgroupsetdimensions.fromJson(Map<String, dynamic> json) =>
      _$EventreportOrgunitgroupsetdimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventreportOrgunitgroupsetdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventreportOrgunitgroupsetdimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportOrgunitgroupsetdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}