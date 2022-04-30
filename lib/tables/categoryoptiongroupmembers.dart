// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categoryoptiongroupmembers.freezed.dart';
part 'categoryoptiongroupmembers.g.dart';

@freezed
class Categoryoptiongroupmembers with _$Categoryoptiongroupmembers {
  Categoryoptiongroupmembers._();
  factory Categoryoptiongroupmembers({
    required int categoryoptiongroupid,
    required int categoryoptionid,
  }) = _Categoryoptiongroupmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Categoryoptiongroupmembers.fromYaml(dynamic yaml) => yaml is String
      ? Categoryoptiongroupmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Categoryoptiongroupmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Categoryoptiongroupmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Categoryoptiongroupmembers.fromJson(Map<String, dynamic> json) =>
      _$CategoryoptiongroupmembersFromJson(json);

  /// Acts like a constructor, returns a [Categoryoptiongroupmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Categoryoptiongroupmembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategoryoptiongroupmembersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
