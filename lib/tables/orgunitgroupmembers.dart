// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'orgunitgroupmembers.freezed.dart';
part 'orgunitgroupmembers.g.dart';

@freezed
class Orgunitgroupmembers with _$Orgunitgroupmembers {
  Orgunitgroupmembers._();
  factory Orgunitgroupmembers({
    required int orgunitgroupid,
    required int organisationunitid,
  }) = _Orgunitgroupmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Orgunitgroupmembers.fromYaml(dynamic yaml) => yaml is String
      ? Orgunitgroupmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Orgunitgroupmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Orgunitgroupmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Orgunitgroupmembers.fromJson(Map<String, dynamic> json) =>
      _$OrgunitgroupmembersFromJson(json);

  /// Acts like a constructor, returns a [Orgunitgroupmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Orgunitgroupmembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrgunitgroupmembersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
