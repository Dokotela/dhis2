// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programstageinstance_messageconversation.freezed.dart';
part 'programstageinstance_messageconversation.g.dart';

@freezed
class ProgramstageinstanceMessageconversation with _$ProgramstageinstanceMessageconversation {
 ProgramstageinstanceMessageconversation._();
factory ProgramstageinstanceMessageconversation({
required int sortOrder,
required int messageconversationid,
required int programstageinstanceid,
}) = _ProgramstageinstanceMessageconversation;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgramstageinstanceMessageconversation.fromYaml(dynamic yaml) => yaml is String
      ? ProgramstageinstanceMessageconversation.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgramstageinstanceMessageconversation.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgramstageinstanceMessageconversation cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgramstageinstanceMessageconversation.fromJson(Map<String, dynamic> json) =>
      _$ProgramstageinstanceMessageconversationFromJson(json);

  /// Acts like a constructor, returns a [ProgramstageinstanceMessageconversation], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgramstageinstanceMessageconversation.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramstageinstanceMessageconversationFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}