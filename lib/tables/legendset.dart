// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'legendset.freezed.dart';
part 'legendset.g.dart';

@freezed
class Legendset with _$Legendset {
 Legendset._();
factory Legendset({
required int legendsetid,
required String name,
}) = _Legendset;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Legendset.fromYaml(dynamic yaml) => yaml is String
      ? Legendset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Legendset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Legendset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Legendset.fromJson(Map<String, dynamic> json) =>
      _$LegendsetFromJson(json);

  /// Acts like a constructor, returns a [Legendset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Legendset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LegendsetFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}