// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programmessage_emailaddresses.freezed.dart';
part 'programmessage_emailaddresses.g.dart';

@freezed
class ProgrammessageEmailaddresses with _$ProgrammessageEmailaddresses {
 ProgrammessageEmailaddresses._();
factory ProgrammessageEmailaddresses({
String? email,
required int programmessageemailaddressid,
}) = _ProgrammessageEmailaddresses;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgrammessageEmailaddresses.fromYaml(dynamic yaml) => yaml is String
      ? ProgrammessageEmailaddresses.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgrammessageEmailaddresses.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgrammessageEmailaddresses cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgrammessageEmailaddresses.fromJson(Map<String, dynamic> json) =>
      _$ProgrammessageEmailaddressesFromJson(json);

  /// Acts like a constructor, returns a [ProgrammessageEmailaddresses], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgrammessageEmailaddresses.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgrammessageEmailaddressesFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}