// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'indicatorgroupsetmembers.freezed.dart';
part 'indicatorgroupsetmembers.g.dart';

@freezed
class Indicatorgroupsetmembers with _$Indicatorgroupsetmembers {
 Indicatorgroupsetmembers._();
factory Indicatorgroupsetmembers({
required int indicatorgroupsetid,
required int sortOrder,
required int indicatorgroupid,
}) = _Indicatorgroupsetmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Indicatorgroupsetmembers.fromYaml(dynamic yaml) => yaml is String
      ? Indicatorgroupsetmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Indicatorgroupsetmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Indicatorgroupsetmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Indicatorgroupsetmembers.fromJson(Map<String, dynamic> json) =>
      _$IndicatorgroupsetmembersFromJson(json);

  /// Acts like a constructor, returns a [Indicatorgroupsetmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Indicatorgroupsetmembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IndicatorgroupsetmembersFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}