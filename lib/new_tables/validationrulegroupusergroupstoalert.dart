// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'validationrulegroupusergroupstoalert.freezed.dart';
part 'validationrulegroupusergroupstoalert.g.dart';

@freezed
class Validationrulegroupusergroupstoalert with _$Validationrulegroupusergroupstoalert {
 Validationrulegroupusergroupstoalert._();
factory Validationrulegroupusergroupstoalert({
required int usergroupid,
required int validationgroupid,
}) = _Validationrulegroupusergroupstoalert;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Validationrulegroupusergroupstoalert.fromYaml(dynamic yaml) => yaml is String
      ? Validationrulegroupusergroupstoalert.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Validationrulegroupusergroupstoalert.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Validationrulegroupusergroupstoalert cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Validationrulegroupusergroupstoalert.fromJson(Map<String, dynamic> json) =>
      _$ValidationrulegroupusergroupstoalertFromJson(json);

  /// Acts like a constructor, returns a [Validationrulegroupusergroupstoalert], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Validationrulegroupusergroupstoalert.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValidationrulegroupusergroupstoalertFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}