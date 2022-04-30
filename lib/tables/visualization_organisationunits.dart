// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'visualization_organisationunits.freezed.dart';
part 'visualization_organisationunits.g.dart';

@freezed
class VisualizationOrganisationunits with _$VisualizationOrganisationunits {
 VisualizationOrganisationunits._();
factory VisualizationOrganisationunits({
required int sortOrder,
required int visualizationid,
required int organisationunitid,
}) = _VisualizationOrganisationunits;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory VisualizationOrganisationunits.fromYaml(dynamic yaml) => yaml is String
      ? VisualizationOrganisationunits.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? VisualizationOrganisationunits.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'VisualizationOrganisationunits cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory VisualizationOrganisationunits.fromJson(Map<String, dynamic> json) =>
      _$VisualizationOrganisationunitsFromJson(json);

  /// Acts like a constructor, returns a [VisualizationOrganisationunits], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory VisualizationOrganisationunits.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$VisualizationOrganisationunitsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}