// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'mapview_categorydimensions.freezed.dart';
part 'mapview_categorydimensions.g.dart';

@freezed
class MapviewCategorydimensions with _$MapviewCategorydimensions {
 MapviewCategorydimensions._();
factory MapviewCategorydimensions({
required int categorydimensionid,
required int mapviewid,
required int sortOrder,
}) = _MapviewCategorydimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MapviewCategorydimensions.fromYaml(dynamic yaml) => yaml is String
      ? MapviewCategorydimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MapviewCategorydimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MapviewCategorydimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MapviewCategorydimensions.fromJson(Map<String, dynamic> json) =>
      _$MapviewCategorydimensionsFromJson(json);

  /// Acts like a constructor, returns a [MapviewCategorydimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MapviewCategorydimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MapviewCategorydimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}