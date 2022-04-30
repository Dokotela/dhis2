// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'mapview_attributedimensions.freezed.dart';
part 'mapview_attributedimensions.g.dart';

@freezed
class MapviewAttributedimensions with _$MapviewAttributedimensions {
 MapviewAttributedimensions._();
factory MapviewAttributedimensions({
required int mapviewid,
required int trackedentityattributedimensionid,
required int sortOrder,
}) = _MapviewAttributedimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MapviewAttributedimensions.fromYaml(dynamic yaml) => yaml is String
      ? MapviewAttributedimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MapviewAttributedimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MapviewAttributedimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MapviewAttributedimensions.fromJson(Map<String, dynamic> json) =>
      _$MapviewAttributedimensionsFromJson(json);

  /// Acts like a constructor, returns a [MapviewAttributedimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MapviewAttributedimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MapviewAttributedimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}