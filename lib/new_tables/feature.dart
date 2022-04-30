// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'feature.freezed.dart';
part 'feature.g.dart';

@freezed
class Feature with _$Feature {
 Feature._();
factory Feature({
required int featureid,
String? svg,
String? featurecode,
required int organisationunitid,
String? comment,
}) = _Feature;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Feature.fromYaml(dynamic yaml) => yaml is String
      ? Feature.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Feature.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Feature cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Feature.fromJson(Map<String, dynamic> json) =>
      _$FeatureFromJson(json);

  /// Acts like a constructor, returns a [Feature], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Feature.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FeatureFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}