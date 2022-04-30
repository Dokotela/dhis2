// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'indicatorlegendsets.freezed.dart';
part 'indicatorlegendsets.g.dart';

@freezed
class Indicatorlegendsets with _$Indicatorlegendsets {
 Indicatorlegendsets._();
factory Indicatorlegendsets({
required int legendsetid,
required int indicatorid,
required int sortOrder,
}) = _Indicatorlegendsets;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Indicatorlegendsets.fromYaml(dynamic yaml) => yaml is String
      ? Indicatorlegendsets.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Indicatorlegendsets.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Indicatorlegendsets cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Indicatorlegendsets.fromJson(Map<String, dynamic> json) =>
      _$IndicatorlegendsetsFromJson(json);

  /// Acts like a constructor, returns a [Indicatorlegendsets], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Indicatorlegendsets.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IndicatorlegendsetsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}