// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'mapview_categoryoptiongroupsetdimensions.freezed.dart';
part 'mapview_categoryoptiongroupsetdimensions.g.dart';

@freezed
class MapviewCategoryoptiongroupsetdimensions
    with _$MapviewCategoryoptiongroupsetdimensions {
  MapviewCategoryoptiongroupsetdimensions._();
  factory MapviewCategoryoptiongroupsetdimensions({
    required int sortOrder,
    required int categoryoptiongroupsetdimensionid,
    required int mapviewid,
  }) = _MapviewCategoryoptiongroupsetdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MapviewCategoryoptiongroupsetdimensions.fromYaml(dynamic yaml) => yaml
          is String
      ? MapviewCategoryoptiongroupsetdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MapviewCategoryoptiongroupsetdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MapviewCategoryoptiongroupsetdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MapviewCategoryoptiongroupsetdimensions.fromJson(
          Map<String, dynamic> json) =>
      _$MapviewCategoryoptiongroupsetdimensionsFromJson(json);

  /// Acts like a constructor, returns a [MapviewCategoryoptiongroupsetdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MapviewCategoryoptiongroupsetdimensions.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MapviewCategoryoptiongroupsetdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
