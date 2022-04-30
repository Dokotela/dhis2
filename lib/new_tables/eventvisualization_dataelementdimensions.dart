// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventvisualization_dataelementdimensions.freezed.dart';
part 'eventvisualization_dataelementdimensions.g.dart';

@freezed
class EventvisualizationDataelementdimensions with _$EventvisualizationDataelementdimensions {
 EventvisualizationDataelementdimensions._();
factory EventvisualizationDataelementdimensions({
required int eventvisualizationid,
required int trackedentitydataelementdimensionid,
required int sortOrder,
}) = _EventvisualizationDataelementdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventvisualizationDataelementdimensions.fromYaml(dynamic yaml) => yaml is String
      ? EventvisualizationDataelementdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventvisualizationDataelementdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventvisualizationDataelementdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventvisualizationDataelementdimensions.fromJson(Map<String, dynamic> json) =>
      _$EventvisualizationDataelementdimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventvisualizationDataelementdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventvisualizationDataelementdimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventvisualizationDataelementdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}