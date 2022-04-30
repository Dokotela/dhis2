// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'mapview_filters.freezed.dart';
part 'mapview_filters.g.dart';

@freezed
class MapviewFilters with _$MapviewFilters {
 MapviewFilters._();
factory MapviewFilters({
required int sortOrder,
required int mapviewid,
String? dimension,
}) = _MapviewFilters;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MapviewFilters.fromYaml(dynamic yaml) => yaml is String
      ? MapviewFilters.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MapviewFilters.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MapviewFilters cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MapviewFilters.fromJson(Map<String, dynamic> json) =>
      _$MapviewFiltersFromJson(json);

  /// Acts like a constructor, returns a [MapviewFilters], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MapviewFilters.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MapviewFiltersFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}