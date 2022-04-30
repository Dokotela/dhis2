// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventvisualization_organisationunits.freezed.dart';
part 'eventvisualization_organisationunits.g.dart';

@freezed
class EventvisualizationOrganisationunits with _$EventvisualizationOrganisationunits {
 EventvisualizationOrganisationunits._();
factory EventvisualizationOrganisationunits({
required int sortOrder,
required int eventvisualizationid,
required int organisationunitid,
}) = _EventvisualizationOrganisationunits;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventvisualizationOrganisationunits.fromYaml(dynamic yaml) => yaml is String
      ? EventvisualizationOrganisationunits.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventvisualizationOrganisationunits.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventvisualizationOrganisationunits cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventvisualizationOrganisationunits.fromJson(Map<String, dynamic> json) =>
      _$EventvisualizationOrganisationunitsFromJson(json);

  /// Acts like a constructor, returns a [EventvisualizationOrganisationunits], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventvisualizationOrganisationunits.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventvisualizationOrganisationunitsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}