// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'program_criteria.freezed.dart';
part 'program_criteria.g.dart';

@freezed
class ProgramCriteria with _$ProgramCriteria {
  ProgramCriteria._();
  factory ProgramCriteria({
    required int programid,
    required int validationcriteriaid,
  }) = _ProgramCriteria;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgramCriteria.fromYaml(dynamic yaml) => yaml is String
      ? ProgramCriteria.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgramCriteria.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgramCriteria cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgramCriteria.fromJson(Map<String, dynamic> json) =>
      _$ProgramCriteriaFromJson(json);

  /// Acts like a constructor, returns a [ProgramCriteria], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgramCriteria.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramCriteriaFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
