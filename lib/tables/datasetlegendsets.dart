// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datasetlegendsets.freezed.dart';
part 'datasetlegendsets.g.dart';

@freezed
class Datasetlegendsets with _$Datasetlegendsets {
 Datasetlegendsets._();
factory Datasetlegendsets({
required int legendsetid,
required int datasetid,
required int sortOrder,
}) = _Datasetlegendsets;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Datasetlegendsets.fromYaml(dynamic yaml) => yaml is String
      ? Datasetlegendsets.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Datasetlegendsets.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Datasetlegendsets cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Datasetlegendsets.fromJson(Map<String, dynamic> json) =>
      _$DatasetlegendsetsFromJson(json);

  /// Acts like a constructor, returns a [Datasetlegendsets], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Datasetlegendsets.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatasetlegendsetsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}