// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'userroledataset.freezed.dart';
part 'userroledataset.g.dart';

@freezed
class Userroledataset with _$Userroledataset {
 Userroledataset._();
factory Userroledataset({
required int userroleid,
required int datasetid,
}) = _Userroledataset;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Userroledataset.fromYaml(dynamic yaml) => yaml is String
      ? Userroledataset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Userroledataset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Userroledataset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Userroledataset.fromJson(Map<String, dynamic> json) =>
      _$UserroledatasetFromJson(json);

  /// Acts like a constructor, returns a [Userroledataset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Userroledataset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UserroledatasetFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}