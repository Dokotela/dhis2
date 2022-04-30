// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programsection.freezed.dart';
part 'programsection.g.dart';

@freezed
class Programsection with _$Programsection {
 Programsection._();
factory Programsection({
required int programsectionid,
String? formname,
Object? rendertype,
required DateTime lastupdated,
Object? translations,
String? code,
int? lastupdatedby,
required DateTime created,
required String name,
String? description,
int? programid,
required String uid,
required int sortorder,
Object? style,
}) = _Programsection;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programsection.fromYaml(dynamic yaml) => yaml is String
      ? Programsection.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programsection.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programsection cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programsection.fromJson(Map<String, dynamic> json) =>
      _$ProgramsectionFromJson(json);

  /// Acts like a constructor, returns a [Programsection], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programsection.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramsectionFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}