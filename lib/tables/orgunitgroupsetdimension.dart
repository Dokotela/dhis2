// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'orgunitgroupsetdimension.freezed.dart';
part 'orgunitgroupsetdimension.g.dart';

@freezed
class Orgunitgroupsetdimension with _$Orgunitgroupsetdimension {
  Orgunitgroupsetdimension._();
  factory Orgunitgroupsetdimension({
    int? orgunitgroupsetid,
    required int orgunitgroupsetdimensionid,
  }) = _Orgunitgroupsetdimension;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Orgunitgroupsetdimension.fromYaml(dynamic yaml) => yaml is String
      ? Orgunitgroupsetdimension.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Orgunitgroupsetdimension.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Orgunitgroupsetdimension cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Orgunitgroupsetdimension.fromJson(Map<String, dynamic> json) =>
      _$OrgunitgroupsetdimensionFromJson(json);

  /// Acts like a constructor, returns a [Orgunitgroupsetdimension], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Orgunitgroupsetdimension.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OrgunitgroupsetdimensionFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
