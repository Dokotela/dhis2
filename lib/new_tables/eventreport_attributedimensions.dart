// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport_attributedimensions.freezed.dart';
part 'eventreport_attributedimensions.g.dart';

@freezed
class EventreportAttributedimensions with _$EventreportAttributedimensions {
 EventreportAttributedimensions._();
factory EventreportAttributedimensions({
required int sortOrder,
required int eventreportid,
required int trackedentityattributedimensionid,
}) = _EventreportAttributedimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventreportAttributedimensions.fromYaml(dynamic yaml) => yaml is String
      ? EventreportAttributedimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventreportAttributedimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventreportAttributedimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventreportAttributedimensions.fromJson(Map<String, dynamic> json) =>
      _$EventreportAttributedimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventreportAttributedimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventreportAttributedimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportAttributedimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}