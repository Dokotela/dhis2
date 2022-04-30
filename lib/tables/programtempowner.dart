// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programtempowner.freezed.dart';
part 'programtempowner.g.dart';

@freezed
class Programtempowner with _$Programtempowner {
 Programtempowner._();
factory Programtempowner({
int? userid,
String? reason,
DateTime? validtill,
int? programid,
int? trackedentityinstanceid,
required int programtempownerid,
}) = _Programtempowner;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programtempowner.fromYaml(dynamic yaml) => yaml is String
      ? Programtempowner.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programtempowner.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programtempowner cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programtempowner.fromJson(Map<String, dynamic> json) =>
      _$ProgramtempownerFromJson(json);

  /// Acts like a constructor, returns a [Programtempowner], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programtempowner.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramtempownerFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}