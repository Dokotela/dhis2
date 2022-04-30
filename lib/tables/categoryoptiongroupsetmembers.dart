// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categoryoptiongroupsetmembers.freezed.dart';
part 'categoryoptiongroupsetmembers.g.dart';

@freezed
class Categoryoptiongroupsetmembers with _$Categoryoptiongroupsetmembers {
  Categoryoptiongroupsetmembers._();
  factory Categoryoptiongroupsetmembers({
    required int categoryoptiongroupid,
    required int sortOrder,
    required int categoryoptiongroupsetid,
  }) = _Categoryoptiongroupsetmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Categoryoptiongroupsetmembers.fromYaml(dynamic yaml) => yaml is String
      ? Categoryoptiongroupsetmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Categoryoptiongroupsetmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Categoryoptiongroupsetmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Categoryoptiongroupsetmembers.fromJson(Map<String, dynamic> json) =>
      _$CategoryoptiongroupsetmembersFromJson(json);

  /// Acts like a constructor, returns a [Categoryoptiongroupsetmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Categoryoptiongroupsetmembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategoryoptiongroupsetmembersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
