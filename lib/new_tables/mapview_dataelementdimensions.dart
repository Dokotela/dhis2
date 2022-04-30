// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'mapview_dataelementdimensions.freezed.dart';
part 'mapview_dataelementdimensions.g.dart';

@freezed
class MapviewDataelementdimensions with _$MapviewDataelementdimensions {
 MapviewDataelementdimensions._();
factory MapviewDataelementdimensions({
required int sortOrder,
required int mapviewid,
required int trackedentitydataelementdimensionid,
}) = _MapviewDataelementdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MapviewDataelementdimensions.fromYaml(dynamic yaml) => yaml is String
      ? MapviewDataelementdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MapviewDataelementdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MapviewDataelementdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MapviewDataelementdimensions.fromJson(Map<String, dynamic> json) =>
      _$MapviewDataelementdimensionsFromJson(json);

  /// Acts like a constructor, returns a [MapviewDataelementdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MapviewDataelementdimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MapviewDataelementdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}