// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categorycombos_optioncombos.freezed.dart';
part 'categorycombos_optioncombos.g.dart';

@freezed
class CategorycombosOptioncombos with _$CategorycombosOptioncombos {
 CategorycombosOptioncombos._();
factory CategorycombosOptioncombos({
required int categorycomboid,
required int categoryoptioncomboid,
}) = _CategorycombosOptioncombos;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CategorycombosOptioncombos.fromYaml(dynamic yaml) => yaml is String
      ? CategorycombosOptioncombos.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CategorycombosOptioncombos.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CategorycombosOptioncombos cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CategorycombosOptioncombos.fromJson(Map<String, dynamic> json) =>
      _$CategorycombosOptioncombosFromJson(json);

  /// Acts like a constructor, returns a [CategorycombosOptioncombos], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CategorycombosOptioncombos.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategorycombosOptioncombosFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}