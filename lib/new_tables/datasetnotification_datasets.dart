// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datasetnotification_datasets.freezed.dart';
part 'datasetnotification_datasets.g.dart';

@freezed
class DatasetnotificationDatasets with _$DatasetnotificationDatasets {
 DatasetnotificationDatasets._();
factory DatasetnotificationDatasets({
required int datasetnotificationtemplateid,
required int datasetid,
}) = _DatasetnotificationDatasets;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory DatasetnotificationDatasets.fromYaml(dynamic yaml) => yaml is String
      ? DatasetnotificationDatasets.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? DatasetnotificationDatasets.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'DatasetnotificationDatasets cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory DatasetnotificationDatasets.fromJson(Map<String, dynamic> json) =>
      _$DatasetnotificationDatasetsFromJson(json);

  /// Acts like a constructor, returns a [DatasetnotificationDatasets], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory DatasetnotificationDatasets.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatasetnotificationDatasetsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}