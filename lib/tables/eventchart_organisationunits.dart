// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'eventchart_organisationunits.freezed.dart';
part 'eventchart_organisationunits.g.dart';

@freezed
class EventchartOrganisationunits with _$EventchartOrganisationunits {
  EventchartOrganisationunits._();
  factory EventchartOrganisationunits({
    required int sortOrder,
    required int eventchartid,
    required int organisationunitid,
  }) = _EventchartOrganisationunits;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory EventchartOrganisationunits.fromYaml(dynamic yaml) => yaml is String
      ? EventchartOrganisationunits.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? EventchartOrganisationunits.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'EventchartOrganisationunits cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory EventchartOrganisationunits.fromJson(Map<String, dynamic> json) =>
      _$EventchartOrganisationunitsFromJson(json);

  /// Acts like a constructor, returns a [EventchartOrganisationunits], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory EventchartOrganisationunits.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$EventchartOrganisationunitsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
