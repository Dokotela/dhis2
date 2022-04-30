// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'caseaggregation.freezed.dart';
part 'caseaggregation.g.dart';

@freezed
class Caseaggregation with _$Caseaggregation {
 Caseaggregation._();
factory Caseaggregation({
String? expression,
required int dataelementid,
required int optioncomboid,
}) = _Caseaggregation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Caseaggregation.fromYaml(dynamic yaml) => yaml is String
      ? Caseaggregation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Caseaggregation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Caseaggregation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Caseaggregation.fromJson(Map<String, dynamic> json) =>
      _$CaseaggregationFromJson(json);

  /// Acts like a constructor, returns a [Caseaggregation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Caseaggregation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CaseaggregationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}