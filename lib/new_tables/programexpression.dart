// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programexpression.freezed.dart';
part 'programexpression.g.dart';

@freezed
class Programexpression with _$Programexpression {
 Programexpression._();
factory Programexpression({
required int programexpressionid,
String? expression,
String? description,
}) = _Programexpression;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programexpression.fromYaml(dynamic yaml) => yaml is String
      ? Programexpression.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programexpression.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programexpression cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programexpression.fromJson(Map<String, dynamic> json) =>
      _$ProgramexpressionFromJson(json);

  /// Acts like a constructor, returns a [Programexpression], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programexpression.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramexpressionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}