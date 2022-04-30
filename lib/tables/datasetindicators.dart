// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datasetindicators.freezed.dart';
part 'datasetindicators.g.dart';

@freezed
class Datasetindicators with _$Datasetindicators {
  Datasetindicators._();
  factory Datasetindicators({
    required int indicatorid,
    required int datasetid,
  }) = _Datasetindicators;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Datasetindicators.fromYaml(dynamic yaml) => yaml is String
      ? Datasetindicators.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Datasetindicators.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Datasetindicators cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Datasetindicators.fromJson(Map<String, dynamic> json) =>
      _$DatasetindicatorsFromJson(json);

  /// Acts like a constructor, returns a [Datasetindicators], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Datasetindicators.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatasetindicatorsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
