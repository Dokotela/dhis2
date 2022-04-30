// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'smscommandcodes.freezed.dart';
part 'smscommandcodes.g.dart';

@freezed
class Smscommandcodes with _$Smscommandcodes {
 Smscommandcodes._();
factory Smscommandcodes({
required int id,
required int codeid,
}) = _Smscommandcodes;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Smscommandcodes.fromYaml(dynamic yaml) => yaml is String
      ? Smscommandcodes.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Smscommandcodes.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Smscommandcodes cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Smscommandcodes.fromJson(Map<String, dynamic> json) =>
      _$SmscommandcodesFromJson(json);

  /// Acts like a constructor, returns a [Smscommandcodes], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Smscommandcodes.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SmscommandcodesFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}