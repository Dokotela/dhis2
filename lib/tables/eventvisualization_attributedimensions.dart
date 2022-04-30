// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventvisualization_attributedimensions.freezed.dart';
part 'eventvisualization_attributedimensions.g.dart';

@freezed
class EventvisualizationAttributedimensions
    with _$EventvisualizationAttributedimensions {
  EventvisualizationAttributedimensions._();
  factory EventvisualizationAttributedimensions({
    required int trackedentityattributedimensionid,
    required int sortOrder,
    required int eventvisualizationid,
  }) = _EventvisualizationAttributedimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventvisualizationAttributedimensions.fromYaml(dynamic yaml) => yaml
          is String
      ? EventvisualizationAttributedimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventvisualizationAttributedimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventvisualizationAttributedimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventvisualizationAttributedimensions.fromJson(
          Map<String, dynamic> json) =>
      _$EventvisualizationAttributedimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventvisualizationAttributedimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventvisualizationAttributedimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventvisualizationAttributedimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
