// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'predictororglevels.freezed.dart';
part 'predictororglevels.g.dart';

@freezed
class Predictororglevels with _$Predictororglevels {
 Predictororglevels._();
factory Predictororglevels({
required int orglevel,
required int predictorid,
}) = _Predictororglevels;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Predictororglevels.fromYaml(dynamic yaml) => yaml is String
      ? Predictororglevels.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Predictororglevels.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Predictororglevels cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Predictororglevels.fromJson(Map<String, dynamic> json) =>
      _$PredictororglevelsFromJson(json);

  /// Acts like a constructor, returns a [Predictororglevels], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Predictororglevels.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PredictororglevelsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}