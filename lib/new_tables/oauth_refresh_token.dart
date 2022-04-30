// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'oauth_refresh_token.freezed.dart';
part 'oauth_refresh_token.g.dart';

@freezed
class OauthRefreshToken with _$OauthRefreshToken {
 OauthRefreshToken._();
factory OauthRefreshToken({
String? authentication,
String? token,
String? tokenId,
}) = _OauthRefreshToken;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OauthRefreshToken.fromYaml(dynamic yaml) => yaml is String
      ? OauthRefreshToken.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OauthRefreshToken.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OauthRefreshToken cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OauthRefreshToken.fromJson(Map<String, dynamic> json) =>
      _$OauthRefreshTokenFromJson(json);

  /// Acts like a constructor, returns a [OauthRefreshToken], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OauthRefreshToken.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OauthRefreshTokenFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}