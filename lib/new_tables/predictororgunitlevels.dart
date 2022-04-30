// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'predictororgunitlevels.freezed.dart';
part 'predictororgunitlevels.g.dart';

@freezed
class Predictororgunitlevels with _$Predictororgunitlevels {
 Predictororgunitlevels._();
factory Predictororgunitlevels({
required int orgunitlevelid,
required int predictorid,
}) = _Predictororgunitlevels;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Predictororgunitlevels.fromYaml(dynamic yaml) => yaml is String
      ? Predictororgunitlevels.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Predictororgunitlevels.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Predictororgunitlevels cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Predictororgunitlevels.fromJson(Map<String, dynamic> json) =>
      _$PredictororgunitlevelsFromJson(json);

  /// Acts like a constructor, returns a [Predictororgunitlevels], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Predictororgunitlevels.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PredictororgunitlevelsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}