// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'userrolereports.freezed.dart';
part 'userrolereports.g.dart';

@freezed
class Userrolereports with _$Userrolereports {
  Userrolereports._();
  factory Userrolereports({
    required int reportid,
    required int userroleid,
  }) = _Userrolereports;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Userrolereports.fromYaml(dynamic yaml) => yaml is String
      ? Userrolereports.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Userrolereports.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Userrolereports cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Userrolereports.fromJson(Map<String, dynamic> json) =>
      _$UserrolereportsFromJson(json);

  /// Acts like a constructor, returns a [Userrolereports], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Userrolereports.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UserrolereportsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
