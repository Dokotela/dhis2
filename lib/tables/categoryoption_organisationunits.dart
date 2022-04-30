// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categoryoption_organisationunits.freezed.dart';
part 'categoryoption_organisationunits.g.dart';

@freezed
class CategoryoptionOrganisationunits with _$CategoryoptionOrganisationunits {
  CategoryoptionOrganisationunits._();
  factory CategoryoptionOrganisationunits({
    required int categoryoptionid,
    required int organisationunitid,
  }) = _CategoryoptionOrganisationunits;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory CategoryoptionOrganisationunits.fromYaml(dynamic yaml) => yaml
          is String
      ? CategoryoptionOrganisationunits.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? CategoryoptionOrganisationunits.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'CategoryoptionOrganisationunits cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory CategoryoptionOrganisationunits.fromJson(Map<String, dynamic> json) =>
      _$CategoryoptionOrganisationunitsFromJson(json);

  /// Acts like a constructor, returns a [CategoryoptionOrganisationunits], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory CategoryoptionOrganisationunits.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategoryoptionOrganisationunitsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
