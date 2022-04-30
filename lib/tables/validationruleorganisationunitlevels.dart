// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'validationruleorganisationunitlevels.freezed.dart';
part 'validationruleorganisationunitlevels.g.dart';

@freezed
class Validationruleorganisationunitlevels with _$Validationruleorganisationunitlevels {
 Validationruleorganisationunitlevels._();
factory Validationruleorganisationunitlevels({
required int validationruleid,
int? organisationunitlevel,
}) = _Validationruleorganisationunitlevels;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Validationruleorganisationunitlevels.fromYaml(dynamic yaml) => yaml is String
      ? Validationruleorganisationunitlevels.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Validationruleorganisationunitlevels.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Validationruleorganisationunitlevels cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Validationruleorganisationunitlevels.fromJson(Map<String, dynamic> json) =>
      _$ValidationruleorganisationunitlevelsFromJson(json);

  /// Acts like a constructor, returns a [Validationruleorganisationunitlevels], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Validationruleorganisationunitlevels.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValidationruleorganisationunitlevelsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}