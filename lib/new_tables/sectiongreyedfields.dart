// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'sectiongreyedfields.freezed.dart';
part 'sectiongreyedfields.g.dart';

@freezed
class Sectiongreyedfields with _$Sectiongreyedfields {
 Sectiongreyedfields._();
factory Sectiongreyedfields({
required int sectionid,
required int dataelementoperandid,
}) = _Sectiongreyedfields;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Sectiongreyedfields.fromYaml(dynamic yaml) => yaml is String
      ? Sectiongreyedfields.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Sectiongreyedfields.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Sectiongreyedfields cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Sectiongreyedfields.fromJson(Map<String, dynamic> json) =>
      _$SectiongreyedfieldsFromJson(json);

  /// Acts like a constructor, returns a [Sectiongreyedfields], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Sectiongreyedfields.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SectiongreyedfieldsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}