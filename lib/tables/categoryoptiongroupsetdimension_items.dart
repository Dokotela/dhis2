// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categoryoptiongroupsetdimension_items.freezed.dart';
part 'categoryoptiongroupsetdimension_items.g.dart';

@freezed
class CategoryoptiongroupsetdimensionItems
    with _$CategoryoptiongroupsetdimensionItems {
  CategoryoptiongroupsetdimensionItems._();
  factory CategoryoptiongroupsetdimensionItems({
    required int categoryoptiongroupsetdimensionid,
    required int sortOrder,
    required int categoryoptiongroupid,
  }) = _CategoryoptiongroupsetdimensionItems;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CategoryoptiongroupsetdimensionItems.fromYaml(dynamic yaml) => yaml
          is String
      ? CategoryoptiongroupsetdimensionItems.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CategoryoptiongroupsetdimensionItems.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CategoryoptiongroupsetdimensionItems cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CategoryoptiongroupsetdimensionItems.fromJson(
          Map<String, dynamic> json) =>
      _$CategoryoptiongroupsetdimensionItemsFromJson(json);

  /// Acts like a constructor, returns a [CategoryoptiongroupsetdimensionItems], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CategoryoptiongroupsetdimensionItems.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategoryoptiongroupsetdimensionItemsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
