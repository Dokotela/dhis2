// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'smscodes.freezed.dart';
part 'smscodes.g.dart';

@freezed
class Smscodes with _$Smscodes {
 Smscodes._();
factory Smscodes({
String? code,
required int smscodeid,
int? optionid,
bool? compulsory,
int? dataelementid,
String? formula,
int? trackedentityattributeid,
}) = _Smscodes;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Smscodes.fromYaml(dynamic yaml) => yaml is String
      ? Smscodes.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Smscodes.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Smscodes cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Smscodes.fromJson(Map<String, dynamic> json) =>
      _$SmscodesFromJson(json);

  /// Acts like a constructor, returns a [Smscodes], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Smscodes.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SmscodesFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}