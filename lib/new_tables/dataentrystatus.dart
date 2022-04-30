// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataentrystatus.freezed.dart';
part 'dataentrystatus.g.dart';

@freezed
class Dataentrystatus with _$Dataentrystatus {
 Dataentrystatus._();
factory Dataentrystatus({
int? periodtype,
int? datasetid,
required int datastatusid,
bool? makedefault,
}) = _Dataentrystatus;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataentrystatus.fromYaml(dynamic yaml) => yaml is String
      ? Dataentrystatus.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataentrystatus.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataentrystatus cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataentrystatus.fromJson(Map<String, dynamic> json) =>
      _$DataentrystatusFromJson(json);

  /// Acts like a constructor, returns a [Dataentrystatus], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataentrystatus.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataentrystatusFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}