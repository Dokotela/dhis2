// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'concept.freezed.dart';
part 'concept.g.dart';

@freezed
class Concept with _$Concept {
 Concept._();
factory Concept({
required String name,
DateTime? lastupdated,
required int conceptid,
String? uid,
DateTime? created,
String? code,
}) = _Concept;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Concept.fromYaml(dynamic yaml) => yaml is String
      ? Concept.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Concept.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Concept cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Concept.fromJson(Map<String, dynamic> json) =>
      _$ConceptFromJson(json);

  /// Acts like a constructor, returns a [Concept], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Concept.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConceptFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}