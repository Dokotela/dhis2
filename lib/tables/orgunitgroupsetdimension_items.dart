// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'orgunitgroupsetdimension_items.freezed.dart';
part 'orgunitgroupsetdimension_items.g.dart';

@freezed
class OrgunitgroupsetdimensionItems with _$OrgunitgroupsetdimensionItems {
 OrgunitgroupsetdimensionItems._();
factory OrgunitgroupsetdimensionItems({
required int orgunitgroupid,
required int sortOrder,
required int orgunitgroupsetdimensionid,
}) = _OrgunitgroupsetdimensionItems;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OrgunitgroupsetdimensionItems.fromYaml(dynamic yaml) => yaml is String
      ? OrgunitgroupsetdimensionItems.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OrgunitgroupsetdimensionItems.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OrgunitgroupsetdimensionItems cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OrgunitgroupsetdimensionItems.fromJson(Map<String, dynamic> json) =>
      _$OrgunitgroupsetdimensionItemsFromJson(json);

  /// Acts like a constructor, returns a [OrgunitgroupsetdimensionItems], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OrgunitgroupsetdimensionItems.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrgunitgroupsetdimensionItemsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}