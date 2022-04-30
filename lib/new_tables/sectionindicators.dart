// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'sectionindicators.freezed.dart';
part 'sectionindicators.g.dart';

@freezed
class Sectionindicators with _$Sectionindicators {
 Sectionindicators._();
factory Sectionindicators({
required int sortOrder,
required int indicatorid,
required int sectionid,
}) = _Sectionindicators;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Sectionindicators.fromYaml(dynamic yaml) => yaml is String
      ? Sectionindicators.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Sectionindicators.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Sectionindicators cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Sectionindicators.fromJson(Map<String, dynamic> json) =>
      _$SectionindicatorsFromJson(json);

  /// Acts like a constructor, returns a [Sectionindicators], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Sectionindicators.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SectionindicatorsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}