// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programstagesection_dataelements.freezed.dart';
part 'programstagesection_dataelements.g.dart';

@freezed
class ProgramstagesectionDataelements with _$ProgramstagesectionDataelements {
 ProgramstagesectionDataelements._();
factory ProgramstagesectionDataelements({
required int sortOrder,
required int dataelementid,
required int programstagesectionid,
}) = _ProgramstagesectionDataelements;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgramstagesectionDataelements.fromYaml(dynamic yaml) => yaml is String
      ? ProgramstagesectionDataelements.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgramstagesectionDataelements.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgramstagesectionDataelements cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgramstagesectionDataelements.fromJson(Map<String, dynamic> json) =>
      _$ProgramstagesectionDataelementsFromJson(json);

  /// Acts like a constructor, returns a [ProgramstagesectionDataelements], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgramstagesectionDataelements.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramstagesectionDataelementsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}