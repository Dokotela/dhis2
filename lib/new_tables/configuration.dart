// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'configuration.freezed.dart';
part 'configuration.g.dart';

@freezed
class Configuration with _$Configuration {
 Configuration._();
factory Configuration({
int? infrastructuraldataelementsid,
int? selfregistrationorgunit,
int? offlineorgunitlevelid,
int? infrastructuralperiodtypeid,
int? selfregistrationrole,
int? infrastructuralindicatorsid,
int? facilityorgunitlevel,
int? facilityorgunitgroupset,
required int configurationid,
String? systemid,
int? feedbackrecipientsid,
int? systemupdatenotificationrecipientsid,
}) = _Configuration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Configuration.fromYaml(dynamic yaml) => yaml is String
      ? Configuration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Configuration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Configuration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Configuration.fromJson(Map<String, dynamic> json) =>
      _$ConfigurationFromJson(json);

  /// Acts like a constructor, returns a [Configuration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Configuration.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ConfigurationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}