// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categories_categoryoptions.freezed.dart';
part 'categories_categoryoptions.g.dart';

@freezed
class CategoriesCategoryoptions with _$CategoriesCategoryoptions {
 CategoriesCategoryoptions._();
factory CategoriesCategoryoptions({
required int categoryid,
required int categoryoptionid,
required int sortOrder,
}) = _CategoriesCategoryoptions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CategoriesCategoryoptions.fromYaml(dynamic yaml) => yaml is String
      ? CategoriesCategoryoptions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CategoriesCategoryoptions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CategoriesCategoryoptions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CategoriesCategoryoptions.fromJson(Map<String, dynamic> json) =>
      _$CategoriesCategoryoptionsFromJson(json);

  /// Acts like a constructor, returns a [CategoriesCategoryoptions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CategoriesCategoryoptions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategoriesCategoryoptionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}