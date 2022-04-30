// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'mapview_orgunitlevels.freezed.dart';
part 'mapview_orgunitlevels.g.dart';

@freezed
class MapviewOrgunitlevels with _$MapviewOrgunitlevels {
 MapviewOrgunitlevels._();
factory MapviewOrgunitlevels({
required int mapviewid,
required int sortOrder,
int? orgunitlevel,
}) = _MapviewOrgunitlevels;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MapviewOrgunitlevels.fromYaml(dynamic yaml) => yaml is String
      ? MapviewOrgunitlevels.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MapviewOrgunitlevels.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MapviewOrgunitlevels cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MapviewOrgunitlevels.fromJson(Map<String, dynamic> json) =>
      _$MapviewOrgunitlevelsFromJson(json);

  /// Acts like a constructor, returns a [MapviewOrgunitlevels], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MapviewOrgunitlevels.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MapviewOrgunitlevelsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}