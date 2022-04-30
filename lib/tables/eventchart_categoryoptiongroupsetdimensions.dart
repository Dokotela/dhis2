// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventchart_categoryoptiongroupsetdimensions.freezed.dart';
part 'eventchart_categoryoptiongroupsetdimensions.g.dart';

@freezed
class EventchartCategoryoptiongroupsetdimensions
    with _$EventchartCategoryoptiongroupsetdimensions {
  EventchartCategoryoptiongroupsetdimensions._();
  factory EventchartCategoryoptiongroupsetdimensions({
    required int sortOrder,
    required int categoryoptiongroupsetdimensionid,
    required int eventchartid,
  }) = _EventchartCategoryoptiongroupsetdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventchartCategoryoptiongroupsetdimensions.fromYaml(dynamic yaml) => yaml
          is String
      ? EventchartCategoryoptiongroupsetdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventchartCategoryoptiongroupsetdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventchartCategoryoptiongroupsetdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventchartCategoryoptiongroupsetdimensions.fromJson(
          Map<String, dynamic> json) =>
      _$EventchartCategoryoptiongroupsetdimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventchartCategoryoptiongroupsetdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventchartCategoryoptiongroupsetdimensions.fromJsonString(
      String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventchartCategoryoptiongroupsetdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
