// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'compulsorydatasetmembers.freezed.dart';
part 'compulsorydatasetmembers.g.dart';

@freezed
class Compulsorydatasetmembers with _$Compulsorydatasetmembers {
 Compulsorydatasetmembers._();
factory Compulsorydatasetmembers({
required int dataelementid,
required int datasetid,
}) = _Compulsorydatasetmembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Compulsorydatasetmembers.fromYaml(dynamic yaml) => yaml is String
      ? Compulsorydatasetmembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Compulsorydatasetmembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Compulsorydatasetmembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Compulsorydatasetmembers.fromJson(Map<String, dynamic> json) =>
      _$CompulsorydatasetmembersFromJson(json);

  /// Acts like a constructor, returns a [Compulsorydatasetmembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Compulsorydatasetmembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompulsorydatasetmembersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}