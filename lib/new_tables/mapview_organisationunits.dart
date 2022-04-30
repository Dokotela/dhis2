// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'mapview_organisationunits.freezed.dart';
part 'mapview_organisationunits.g.dart';

@freezed
class MapviewOrganisationunits with _$MapviewOrganisationunits {
 MapviewOrganisationunits._();
factory MapviewOrganisationunits({
required int sortOrder,
required int organisationunitid,
required int mapviewid,
}) = _MapviewOrganisationunits;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory MapviewOrganisationunits.fromYaml(dynamic yaml) => yaml is String
      ? MapviewOrganisationunits.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? MapviewOrganisationunits.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'MapviewOrganisationunits cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory MapviewOrganisationunits.fromJson(Map<String, dynamic> json) =>
      _$MapviewOrganisationunitsFromJson(json);

  /// Acts like a constructor, returns a [MapviewOrganisationunits], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory MapviewOrganisationunits.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MapviewOrganisationunitsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}