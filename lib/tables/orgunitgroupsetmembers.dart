// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'orgunitgroupsetmembers.freezed.dart';
part 'orgunitgroupsetmembers.g.dart';

@freezed
class Orgunitgroupsetmembers with _$Orgunitgroupsetmembers {
 Orgunitgroupsetmembers._();
factory Orgunitgroupsetmembers({
required int orgunitgroupsetid,
required int orgunitgroupid,
}) = _Orgunitgroupsetmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Orgunitgroupsetmembers.fromYaml(dynamic yaml) => yaml is String
      ? Orgunitgroupsetmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Orgunitgroupsetmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Orgunitgroupsetmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Orgunitgroupsetmembers.fromJson(Map<String, dynamic> json) =>
      _$OrgunitgroupsetmembersFromJson(json);

  /// Acts like a constructor, returns a [Orgunitgroupsetmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Orgunitgroupsetmembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrgunitgroupsetmembersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}