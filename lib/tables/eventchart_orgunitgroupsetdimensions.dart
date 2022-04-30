// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventchart_orgunitgroupsetdimensions.freezed.dart';
part 'eventchart_orgunitgroupsetdimensions.g.dart';

@freezed
class EventchartOrgunitgroupsetdimensions with _$EventchartOrgunitgroupsetdimensions {
 EventchartOrgunitgroupsetdimensions._();
factory EventchartOrgunitgroupsetdimensions({
required int orgunitgroupsetdimensionid,
required int sortOrder,
required int eventchartid,
}) = _EventchartOrgunitgroupsetdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventchartOrgunitgroupsetdimensions.fromYaml(dynamic yaml) => yaml is String
      ? EventchartOrgunitgroupsetdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventchartOrgunitgroupsetdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventchartOrgunitgroupsetdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventchartOrgunitgroupsetdimensions.fromJson(Map<String, dynamic> json) =>
      _$EventchartOrgunitgroupsetdimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventchartOrgunitgroupsetdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventchartOrgunitgroupsetdimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventchartOrgunitgroupsetdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}