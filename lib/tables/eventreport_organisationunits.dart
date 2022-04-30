// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventreport_organisationunits.freezed.dart';
part 'eventreport_organisationunits.g.dart';

@freezed
class EventreportOrganisationunits with _$EventreportOrganisationunits {
 EventreportOrganisationunits._();
factory EventreportOrganisationunits({
required int organisationunitid,
required int sortOrder,
required int eventreportid,
}) = _EventreportOrganisationunits;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventreportOrganisationunits.fromYaml(dynamic yaml) => yaml is String
      ? EventreportOrganisationunits.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventreportOrganisationunits.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventreportOrganisationunits cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventreportOrganisationunits.fromJson(Map<String, dynamic> json) =>
      _$EventreportOrganisationunitsFromJson(json);

  /// Acts like a constructor, returns a [EventreportOrganisationunits], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventreportOrganisationunits.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventreportOrganisationunitsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}