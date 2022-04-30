// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programstagesection_programindicators.freezed.dart';
part 'programstagesection_programindicators.g.dart';

@freezed
class ProgramstagesectionProgramindicators
    with _$ProgramstagesectionProgramindicators {
  ProgramstagesectionProgramindicators._();
  factory ProgramstagesectionProgramindicators({
    required int programstagesectionid,
    required int sortOrder,
    required int programindicatorid,
  }) = _ProgramstagesectionProgramindicators;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgramstagesectionProgramindicators.fromYaml(dynamic yaml) => yaml
          is String
      ? ProgramstagesectionProgramindicators.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgramstagesectionProgramindicators.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgramstagesectionProgramindicators cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgramstagesectionProgramindicators.fromJson(
          Map<String, dynamic> json) =>
      _$ProgramstagesectionProgramindicatorsFromJson(json);

  /// Acts like a constructor, returns a [ProgramstagesectionProgramindicators], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgramstagesectionProgramindicators.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramstagesectionProgramindicatorsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
