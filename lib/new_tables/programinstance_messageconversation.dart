// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programinstance_messageconversation.freezed.dart';
part 'programinstance_messageconversation.g.dart';

@freezed
class PrograminstanceMessageconversation with _$PrograminstanceMessageconversation {
 PrograminstanceMessageconversation._();
factory PrograminstanceMessageconversation({
required int sortOrder,
required int programinstanceid,
required int messageconversationid,
}) = _PrograminstanceMessageconversation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory PrograminstanceMessageconversation.fromYaml(dynamic yaml) => yaml is String
      ? PrograminstanceMessageconversation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? PrograminstanceMessageconversation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'PrograminstanceMessageconversation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory PrograminstanceMessageconversation.fromJson(Map<String, dynamic> json) =>
      _$PrograminstanceMessageconversationFromJson(json);

  /// Acts like a constructor, returns a [PrograminstanceMessageconversation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory PrograminstanceMessageconversation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PrograminstanceMessageconversationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}