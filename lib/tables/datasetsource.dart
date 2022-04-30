// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datasetsource.freezed.dart';
part 'datasetsource.g.dart';

@freezed
class Datasetsource with _$Datasetsource {
 Datasetsource._();
factory Datasetsource({
required int datasetid,
required int sourceid,
}) = _Datasetsource;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Datasetsource.fromYaml(dynamic yaml) => yaml is String
      ? Datasetsource.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Datasetsource.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Datasetsource cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Datasetsource.fromJson(Map<String, dynamic> json) =>
      _$DatasetsourceFromJson(json);

  /// Acts like a constructor, returns a [Datasetsource], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Datasetsource.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatasetsourceFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}