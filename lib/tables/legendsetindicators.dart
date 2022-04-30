// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'legendsetindicators.freezed.dart';
part 'legendsetindicators.g.dart';

@freezed
class Legendsetindicators with _$Legendsetindicators {
  Legendsetindicators._();
  factory Legendsetindicators({
    required int legendsetid,
    required int indicatorid,
  }) = _Legendsetindicators;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Legendsetindicators.fromYaml(dynamic yaml) => yaml is String
      ? Legendsetindicators.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Legendsetindicators.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Legendsetindicators cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Legendsetindicators.fromJson(Map<String, dynamic> json) =>
      _$LegendsetindicatorsFromJson(json);

  /// Acts like a constructor, returns a [Legendsetindicators], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Legendsetindicators.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LegendsetindicatorsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
