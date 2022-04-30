// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventchart_dataelementdimensions.freezed.dart';
part 'eventchart_dataelementdimensions.g.dart';

@freezed
class EventchartDataelementdimensions with _$EventchartDataelementdimensions {
 EventchartDataelementdimensions._();
factory EventchartDataelementdimensions({
required int trackedentitydataelementdimensionid,
required int sortOrder,
required int eventchartid,
}) = _EventchartDataelementdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventchartDataelementdimensions.fromYaml(dynamic yaml) => yaml is String
      ? EventchartDataelementdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventchartDataelementdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventchartDataelementdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventchartDataelementdimensions.fromJson(Map<String, dynamic> json) =>
      _$EventchartDataelementdimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventchartDataelementdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventchartDataelementdimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventchartDataelementdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}