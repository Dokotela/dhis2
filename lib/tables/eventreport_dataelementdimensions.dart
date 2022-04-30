// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport_dataelementdimensions.freezed.dart';
part 'eventreport_dataelementdimensions.g.dart';

@freezed
class EventreportDataelementdimensions with _$EventreportDataelementdimensions {
 EventreportDataelementdimensions._();
factory EventreportDataelementdimensions({
required int sortOrder,
required int eventreportid,
required int trackedentitydataelementdimensionid,
}) = _EventreportDataelementdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventreportDataelementdimensions.fromYaml(dynamic yaml) => yaml is String
      ? EventreportDataelementdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventreportDataelementdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventreportDataelementdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventreportDataelementdimensions.fromJson(Map<String, dynamic> json) =>
      _$EventreportDataelementdimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventreportDataelementdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventreportDataelementdimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportDataelementdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}