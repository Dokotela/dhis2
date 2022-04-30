// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'sectiondataelements.freezed.dart';
part 'sectiondataelements.g.dart';

@freezed
class Sectiondataelements with _$Sectiondataelements {
 Sectiondataelements._();
factory Sectiondataelements({
required int sectionid,
required int sortOrder,
required int dataelementid,
}) = _Sectiondataelements;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Sectiondataelements.fromYaml(dynamic yaml) => yaml is String
      ? Sectiondataelements.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Sectiondataelements.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Sectiondataelements cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Sectiondataelements.fromJson(Map<String, dynamic> json) =>
      _$SectiondataelementsFromJson(json);

  /// Acts like a constructor, returns a [Sectiondataelements], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Sectiondataelements.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SectiondataelementsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}