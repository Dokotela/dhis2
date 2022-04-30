// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataelementgroupsetdimension_items.freezed.dart';
part 'dataelementgroupsetdimension_items.g.dart';

@freezed
class DataelementgroupsetdimensionItems
    with _$DataelementgroupsetdimensionItems {
  DataelementgroupsetdimensionItems._();
  factory DataelementgroupsetdimensionItems({
    required int dataelementgroupid,
    required int sortOrder,
    required int dataelementgroupsetdimensionid,
  }) = _DataelementgroupsetdimensionItems;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DataelementgroupsetdimensionItems.fromYaml(dynamic yaml) => yaml
          is String
      ? DataelementgroupsetdimensionItems.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DataelementgroupsetdimensionItems.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DataelementgroupsetdimensionItems cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DataelementgroupsetdimensionItems.fromJson(
          Map<String, dynamic> json) =>
      _$DataelementgroupsetdimensionItemsFromJson(json);

  /// Acts like a constructor, returns a [DataelementgroupsetdimensionItems], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DataelementgroupsetdimensionItems.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataelementgroupsetdimensionItemsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
