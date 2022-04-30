// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programvalidation.freezed.dart';
part 'programvalidation.g.dart';

@freezed
class Programvalidation with _$Programvalidation {
 Programvalidation._();
factory Programvalidation({
String? code,
String? uid,
required int programid,
DateTime? lastupdated,
DateTime? created,
String? name,
String? operator,
int? rightprogramexpressionid,
required int programvalidationid,
int? leftprogramexpressionid,
}) = _Programvalidation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programvalidation.fromYaml(dynamic yaml) => yaml is String
      ? Programvalidation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programvalidation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programvalidation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programvalidation.fromJson(Map<String, dynamic> json) =>
      _$ProgramvalidationFromJson(json);

  /// Acts like a constructor, returns a [Programvalidation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programvalidation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramvalidationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}