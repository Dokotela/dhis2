// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'program_userroles.freezed.dart';
part 'program_userroles.g.dart';

@freezed
class ProgramUserroles with _$ProgramUserroles {
  ProgramUserroles._();
  factory ProgramUserroles({
    required int userroleid,
    required int programid,
  }) = _ProgramUserroles;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgramUserroles.fromYaml(dynamic yaml) => yaml is String
      ? ProgramUserroles.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgramUserroles.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgramUserroles cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgramUserroles.fromJson(Map<String, dynamic> json) =>
      _$ProgramUserrolesFromJson(json);

  /// Acts like a constructor, returns a [ProgramUserroles], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgramUserroles.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramUserrolesFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
