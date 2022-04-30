// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programsection_attributes.freezed.dart';
part 'programsection_attributes.g.dart';

@freezed
class ProgramsectionAttributes with _$ProgramsectionAttributes {
  ProgramsectionAttributes._();
  factory ProgramsectionAttributes({
    required int programsectionid,
    required int trackedentityattributeid,
    required int sortOrder,
  }) = _ProgramsectionAttributes;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgramsectionAttributes.fromYaml(dynamic yaml) => yaml is String
      ? ProgramsectionAttributes.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgramsectionAttributes.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgramsectionAttributes cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgramsectionAttributes.fromJson(Map<String, dynamic> json) =>
      _$ProgramsectionAttributesFromJson(json);

  /// Acts like a constructor, returns a [ProgramsectionAttributes], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgramsectionAttributes.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramsectionAttributesFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
