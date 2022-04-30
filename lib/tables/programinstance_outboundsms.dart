// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programinstance_outboundsms.freezed.dart';
part 'programinstance_outboundsms.g.dart';

@freezed
class PrograminstanceOutboundsms with _$PrograminstanceOutboundsms {
  PrograminstanceOutboundsms._();
  factory PrograminstanceOutboundsms({
    required int programinstanceid,
    required int sortOrder,
    required int outboundsmsid,
  }) = _PrograminstanceOutboundsms;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PrograminstanceOutboundsms.fromYaml(dynamic yaml) => yaml is String
      ? PrograminstanceOutboundsms.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PrograminstanceOutboundsms.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PrograminstanceOutboundsms cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PrograminstanceOutboundsms.fromJson(Map<String, dynamic> json) =>
      _$PrograminstanceOutboundsmsFromJson(json);

  /// Acts like a constructor, returns a [PrograminstanceOutboundsms], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PrograminstanceOutboundsms.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PrograminstanceOutboundsmsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
