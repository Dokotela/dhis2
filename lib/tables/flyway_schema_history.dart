// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'flyway_schema_history.freezed.dart';
part 'flyway_schema_history.g.dart';

@freezed
class FlywaySchemaHistory with _$FlywaySchemaHistory {
 FlywaySchemaHistory._();
factory FlywaySchemaHistory({
required String installedBy,
required String description,
required String type,
String? version,
required bool success,
required int executionTime,
required DateTime installedOn,
required String script,
int? checksum,
required int installedRank,
}) = _FlywaySchemaHistory;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory FlywaySchemaHistory.fromYaml(dynamic yaml) => yaml is String
      ? FlywaySchemaHistory.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? FlywaySchemaHistory.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'FlywaySchemaHistory cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory FlywaySchemaHistory.fromJson(Map<String, dynamic> json) =>
      _$FlywaySchemaHistoryFromJson(json);

  /// Acts like a constructor, returns a [FlywaySchemaHistory], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory FlywaySchemaHistory.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$FlywaySchemaHistoryFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}