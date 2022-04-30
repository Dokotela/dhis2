// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventchart_attributedimensions.freezed.dart';
part 'eventchart_attributedimensions.g.dart';

@freezed
class EventchartAttributedimensions with _$EventchartAttributedimensions {
 EventchartAttributedimensions._();
factory EventchartAttributedimensions({
required int eventchartid,
required int sortOrder,
required int trackedentityattributedimensionid,
}) = _EventchartAttributedimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventchartAttributedimensions.fromYaml(dynamic yaml) => yaml is String
      ? EventchartAttributedimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventchartAttributedimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventchartAttributedimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventchartAttributedimensions.fromJson(Map<String, dynamic> json) =>
      _$EventchartAttributedimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventchartAttributedimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventchartAttributedimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventchartAttributedimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}