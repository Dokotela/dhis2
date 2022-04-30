// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datasetoperands.freezed.dart';
part 'datasetoperands.g.dart';

@freezed
class Datasetoperands with _$Datasetoperands {
 Datasetoperands._();
factory Datasetoperands({
required int datasetid,
required int dataelementoperandid,
}) = _Datasetoperands;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Datasetoperands.fromYaml(dynamic yaml) => yaml is String
      ? Datasetoperands.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Datasetoperands.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Datasetoperands cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Datasetoperands.fromJson(Map<String, dynamic> json) =>
      _$DatasetoperandsFromJson(json);

  /// Acts like a constructor, returns a [Datasetoperands], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Datasetoperands.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatasetoperandsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}