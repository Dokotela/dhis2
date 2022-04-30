// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programtempownershipaudit.freezed.dart';
part 'programtempownershipaudit.g.dart';

@freezed
class Programtempownershipaudit with _$Programtempownershipaudit {
 Programtempownershipaudit._();
factory Programtempownershipaudit({
String? accessedby,
int? trackedentityinstanceid,
int? programid,
DateTime? created,
String? reason,
required int programtempownershipauditid,
}) = _Programtempownershipaudit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programtempownershipaudit.fromYaml(dynamic yaml) => yaml is String
      ? Programtempownershipaudit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programtempownershipaudit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programtempownershipaudit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programtempownershipaudit.fromJson(Map<String, dynamic> json) =>
      _$ProgramtempownershipauditFromJson(json);

  /// Acts like a constructor, returns a [Programtempownershipaudit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programtempownershipaudit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramtempownershipauditFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}