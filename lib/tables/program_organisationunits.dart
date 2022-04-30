// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'program_organisationunits.freezed.dart';
part 'program_organisationunits.g.dart';

@freezed
class ProgramOrganisationunits with _$ProgramOrganisationunits {
 ProgramOrganisationunits._();
factory ProgramOrganisationunits({
required int programid,
required int organisationunitid,
}) = _ProgramOrganisationunits;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ProgramOrganisationunits.fromYaml(dynamic yaml) => yaml is String
      ? ProgramOrganisationunits.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ProgramOrganisationunits.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ProgramOrganisationunits cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ProgramOrganisationunits.fromJson(Map<String, dynamic> json) =>
      _$ProgramOrganisationunitsFromJson(json);

  /// Acts like a constructor, returns a [ProgramOrganisationunits], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ProgramOrganisationunits.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramOrganisationunitsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}