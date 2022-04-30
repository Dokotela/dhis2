// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'predictorgroupmembers.freezed.dart';
part 'predictorgroupmembers.g.dart';

@freezed
class Predictorgroupmembers with _$Predictorgroupmembers {
 Predictorgroupmembers._();
factory Predictorgroupmembers({
required int predictorgroupid,
required int predictorid,
}) = _Predictorgroupmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Predictorgroupmembers.fromYaml(dynamic yaml) => yaml is String
      ? Predictorgroupmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Predictorgroupmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Predictorgroupmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Predictorgroupmembers.fromJson(Map<String, dynamic> json) =>
      _$PredictorgroupmembersFromJson(json);

  /// Acts like a constructor, returns a [Predictorgroupmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Predictorgroupmembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PredictorgroupmembersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}