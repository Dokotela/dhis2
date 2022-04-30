// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'maplegend.freezed.dart';
part 'maplegend.g.dart';

@freezed
class Maplegend with _$Maplegend {
 Maplegend._();
factory Maplegend({
DateTime? lastupdated,
String? color,
String? name,
double? endvalue,
DateTime? created,
int? lastupdatedby,
double? startvalue,
String? image,
int? maplegendsetid,
String? code,
Object? translations,
required int maplegendid,
String? uid,
}) = _Maplegend;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Maplegend.fromYaml(dynamic yaml) => yaml is String
      ? Maplegend.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Maplegend.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Maplegend cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Maplegend.fromJson(Map<String, dynamic> json) =>
      _$MaplegendFromJson(json);

  /// Acts like a constructor, returns a [Maplegend], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Maplegend.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MaplegendFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}