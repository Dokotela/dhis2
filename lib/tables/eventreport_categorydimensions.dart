// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport_categorydimensions.freezed.dart';
part 'eventreport_categorydimensions.g.dart';

@freezed
class EventreportCategorydimensions with _$EventreportCategorydimensions {
  EventreportCategorydimensions._();
  factory EventreportCategorydimensions({
    required int categorydimensionid,
    required int sortOrder,
    required int eventreportid,
  }) = _EventreportCategorydimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventreportCategorydimensions.fromYaml(dynamic yaml) => yaml is String
      ? EventreportCategorydimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventreportCategorydimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventreportCategorydimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventreportCategorydimensions.fromJson(Map<String, dynamic> json) =>
      _$EventreportCategorydimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventreportCategorydimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventreportCategorydimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportCategorydimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
