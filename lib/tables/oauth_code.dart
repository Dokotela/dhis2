// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'oauth_code.freezed.dart';
part 'oauth_code.g.dart';

@freezed
class OauthCode with _$OauthCode {
 OauthCode._();
factory OauthCode({
String? authentication,
String? code,
}) = _OauthCode;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OauthCode.fromYaml(dynamic yaml) => yaml is String
      ? OauthCode.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OauthCode.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OauthCode cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OauthCode.fromJson(Map<String, dynamic> json) =>
      _$OauthCodeFromJson(json);

  /// Acts like a constructor, returns a [OauthCode], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OauthCode.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OauthCodeFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}