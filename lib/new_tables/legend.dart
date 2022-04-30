// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'legend.freezed.dart';
part 'legend.g.dart';

@freezed
class Legend with _$Legend {
 Legend._();
factory Legend({
required double max,
int? autocreatemax,
int? legendsetid,
required String name,
required String color,
required double min,
required int legendid,
int? legendindex,
}) = _Legend;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Legend.fromYaml(dynamic yaml) => yaml is String
      ? Legend.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Legend.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Legend cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Legend.fromJson(Map<String, dynamic> json) =>
      _$LegendFromJson(json);

  /// Acts like a constructor, returns a [Legend], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Legend.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$LegendFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}