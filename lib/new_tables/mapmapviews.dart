// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'mapmapviews.freezed.dart';
part 'mapmapviews.g.dart';

@freezed
class Mapmapviews with _$Mapmapviews {
 Mapmapviews._();
factory Mapmapviews({
required int mapviewid,
required int mapid,
required int sortOrder,
}) = _Mapmapviews;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Mapmapviews.fromYaml(dynamic yaml) => yaml is String
      ? Mapmapviews.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Mapmapviews.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Mapmapviews cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Mapmapviews.fromJson(Map<String, dynamic> json) =>
      _$MapmapviewsFromJson(json);

  /// Acts like a constructor, returns a [Mapmapviews], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Mapmapviews.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MapmapviewsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}