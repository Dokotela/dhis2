// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'mapview_orgunitgroupsetdimensions.freezed.dart';
part 'mapview_orgunitgroupsetdimensions.g.dart';

@freezed
class MapviewOrgunitgroupsetdimensions with _$MapviewOrgunitgroupsetdimensions {
 MapviewOrgunitgroupsetdimensions._();
factory MapviewOrgunitgroupsetdimensions({
required int orgunitgroupsetdimensionid,
required int mapviewid,
required int sortOrder,
}) = _MapviewOrgunitgroupsetdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MapviewOrgunitgroupsetdimensions.fromYaml(dynamic yaml) => yaml is String
      ? MapviewOrgunitgroupsetdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MapviewOrgunitgroupsetdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MapviewOrgunitgroupsetdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MapviewOrgunitgroupsetdimensions.fromJson(Map<String, dynamic> json) =>
      _$MapviewOrgunitgroupsetdimensionsFromJson(json);

  /// Acts like a constructor, returns a [MapviewOrgunitgroupsetdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MapviewOrgunitgroupsetdimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MapviewOrgunitgroupsetdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}