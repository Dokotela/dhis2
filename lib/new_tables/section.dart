// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'section.freezed.dart';
part 'section.g.dart';

@freezed
class Section with _$Section {
 Section._();
factory Section({
Object? translations,
int? sortorder,
bool? disabledataelementautogroup,
required String name,
Object? attributevalues,
String? uid,
String? description,
int? lastupdatedby,
String? code,
DateTime? created,
bool? showcolumntotals,
required int datasetid,
DateTime? lastupdated,
required int sectionid,
bool? showrowtotals,
}) = _Section;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Section.fromYaml(dynamic yaml) => yaml is String
      ? Section.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Section.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Section cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Section.fromJson(Map<String, dynamic> json) =>
      _$SectionFromJson(json);

  /// Acts like a constructor, returns a [Section], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Section.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SectionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}