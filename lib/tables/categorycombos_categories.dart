// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categorycombos_categories.freezed.dart';
part 'categorycombos_categories.g.dart';

@freezed
class CategorycombosCategories with _$CategorycombosCategories {
 CategorycombosCategories._();
factory CategorycombosCategories({
required int sortOrder,
required int categorycomboid,
required int categoryid,
}) = _CategorycombosCategories;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CategorycombosCategories.fromYaml(dynamic yaml) => yaml is String
      ? CategorycombosCategories.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CategorycombosCategories.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CategorycombosCategories cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CategorycombosCategories.fromJson(Map<String, dynamic> json) =>
      _$CategorycombosCategoriesFromJson(json);

  /// Acts like a constructor, returns a [CategorycombosCategories], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CategorycombosCategories.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategorycombosCategoriesFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}