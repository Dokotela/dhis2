// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'configuration_corswhitelist.freezed.dart';
part 'configuration_corswhitelist.g.dart';

@freezed
class ConfigurationCorswhitelist with _$ConfigurationCorswhitelist {
 ConfigurationCorswhitelist._();
factory ConfigurationCorswhitelist({
String? corswhitelist,
required int configurationid,
}) = _ConfigurationCorswhitelist;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ConfigurationCorswhitelist.fromYaml(dynamic yaml) => yaml is String
      ? ConfigurationCorswhitelist.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ConfigurationCorswhitelist.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ConfigurationCorswhitelist cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ConfigurationCorswhitelist.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationCorswhitelistFromJson(json);

  /// Acts like a constructor, returns a [ConfigurationCorswhitelist], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ConfigurationCorswhitelist.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConfigurationCorswhitelistFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}