// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'lockexception.freezed.dart';
part 'lockexception.g.dart';

@freezed
class Lockexception with _$Lockexception {
 Lockexception._();
factory Lockexception({
int? datasetid,
int? organisationunitid,
int? periodid,
required int lockexceptionid,
}) = _Lockexception;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Lockexception.fromYaml(dynamic yaml) => yaml is String
      ? Lockexception.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Lockexception.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Lockexception cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Lockexception.fromJson(Map<String, dynamic> json) =>
      _$LockexceptionFromJson(json);

  /// Acts like a constructor, returns a [Lockexception], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Lockexception.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LockexceptionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}