// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'validationrulegroupmembers.freezed.dart';
part 'validationrulegroupmembers.g.dart';

@freezed
class Validationrulegroupmembers with _$Validationrulegroupmembers {
 Validationrulegroupmembers._();
factory Validationrulegroupmembers({
required int validationgroupid,
required int validationruleid,
}) = _Validationrulegroupmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Validationrulegroupmembers.fromYaml(dynamic yaml) => yaml is String
      ? Validationrulegroupmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Validationrulegroupmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Validationrulegroupmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Validationrulegroupmembers.fromJson(Map<String, dynamic> json) =>
      _$ValidationrulegroupmembersFromJson(json);

  /// Acts like a constructor, returns a [Validationrulegroupmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Validationrulegroupmembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValidationrulegroupmembersFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}