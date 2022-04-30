// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categoryoptioncombos_categoryoptions.freezed.dart';
part 'categoryoptioncombos_categoryoptions.g.dart';

@freezed
class CategoryoptioncombosCategoryoptions with _$CategoryoptioncombosCategoryoptions {
 CategoryoptioncombosCategoryoptions._();
factory CategoryoptioncombosCategoryoptions({
required int categoryoptionid,
required int categoryoptioncomboid,
}) = _CategoryoptioncombosCategoryoptions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CategoryoptioncombosCategoryoptions.fromYaml(dynamic yaml) => yaml is String
      ? CategoryoptioncombosCategoryoptions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CategoryoptioncombosCategoryoptions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CategoryoptioncombosCategoryoptions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CategoryoptioncombosCategoryoptions.fromJson(Map<String, dynamic> json) =>
      _$CategoryoptioncombosCategoryoptionsFromJson(json);

  /// Acts like a constructor, returns a [CategoryoptioncombosCategoryoptions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CategoryoptioncombosCategoryoptions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategoryoptioncombosCategoryoptionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}