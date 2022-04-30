// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programstage_programindicators.freezed.dart';
part 'programstage_programindicators.g.dart';

@freezed
class ProgramstageProgramindicators with _$ProgramstageProgramindicators {
 ProgramstageProgramindicators._();
factory ProgramstageProgramindicators({
required int programindicatorid,
required int programstageid,
required int sortOrder,
}) = _ProgramstageProgramindicators;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgramstageProgramindicators.fromYaml(dynamic yaml) => yaml is String
      ? ProgramstageProgramindicators.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgramstageProgramindicators.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgramstageProgramindicators cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgramstageProgramindicators.fromJson(Map<String, dynamic> json) =>
      _$ProgramstageProgramindicatorsFromJson(json);

  /// Acts like a constructor, returns a [ProgramstageProgramindicators], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgramstageProgramindicators.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramstageProgramindicatorsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}