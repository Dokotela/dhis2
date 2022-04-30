// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'orgunitgroupset.freezed.dart';
part 'orgunitgroupset.g.dart';

@freezed
class Orgunitgroupset with _$Orgunitgroupset {
 Orgunitgroupset._();
factory Orgunitgroupset({
String? description,
required bool datadimension,
bool? compulsory,
required int orgunitgroupsetid,
Object? translations,
DateTime? created,
Object? attributevalues,
String? code,
bool? includesubhierarchyinanalytics,
int? lastupdatedby,
bool? exclusive,
int? userid,
Object? sharing,
String? uid,
required String name,
required String shortname,
String? publicaccess,
DateTime? lastupdated,
}) = _Orgunitgroupset;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Orgunitgroupset.fromYaml(dynamic yaml) => yaml is String
      ? Orgunitgroupset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Orgunitgroupset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Orgunitgroupset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Orgunitgroupset.fromJson(Map<String, dynamic> json) =>
      _$OrgunitgroupsetFromJson(json);

  /// Acts like a constructor, returns a [Orgunitgroupset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Orgunitgroupset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrgunitgroupsetFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}