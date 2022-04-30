// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'orgunitgroupsetexclusivestructure.freezed.dart';
part 'orgunitgroupsetexclusivestructure.g.dart';

@freezed
class Orgunitgroupsetexclusivestructure
    with _$Orgunitgroupsetexclusivestructure {
  Orgunitgroupsetexclusivestructure._();
  factory Orgunitgroupsetexclusivestructure({
    String? mission,
    String? ownership,
    String? public,
    required int organisationunitid,
    String? type,
    String? localcouncil,
    String? ngo,
    String? private,
  }) = _Orgunitgroupsetexclusivestructure;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Orgunitgroupsetexclusivestructure.fromYaml(dynamic yaml) => yaml
          is String
      ? Orgunitgroupsetexclusivestructure.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Orgunitgroupsetexclusivestructure.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Orgunitgroupsetexclusivestructure cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Orgunitgroupsetexclusivestructure.fromJson(
          Map<String, dynamic> json) =>
      _$OrgunitgroupsetexclusivestructureFromJson(json);

  /// Acts like a constructor, returns a [Orgunitgroupsetexclusivestructure], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Orgunitgroupsetexclusivestructure.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrgunitgroupsetexclusivestructureFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
