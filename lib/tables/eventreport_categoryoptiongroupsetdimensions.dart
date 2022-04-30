// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport_categoryoptiongroupsetdimensions.freezed.dart';
part 'eventreport_categoryoptiongroupsetdimensions.g.dart';

@freezed
class EventreportCategoryoptiongroupsetdimensions with _$EventreportCategoryoptiongroupsetdimensions {
 EventreportCategoryoptiongroupsetdimensions._();
factory EventreportCategoryoptiongroupsetdimensions({
required int eventreportid,
required int sortOrder,
required int categoryoptiongroupsetdimensionid,
}) = _EventreportCategoryoptiongroupsetdimensions;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventreportCategoryoptiongroupsetdimensions.fromYaml(dynamic yaml) => yaml is String
      ? EventreportCategoryoptiongroupsetdimensions.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventreportCategoryoptiongroupsetdimensions.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventreportCategoryoptiongroupsetdimensions cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventreportCategoryoptiongroupsetdimensions.fromJson(Map<String, dynamic> json) =>
      _$EventreportCategoryoptiongroupsetdimensionsFromJson(json);

  /// Acts like a constructor, returns a [EventreportCategoryoptiongroupsetdimensions], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventreportCategoryoptiongroupsetdimensions.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportCategoryoptiongroupsetdimensionsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}