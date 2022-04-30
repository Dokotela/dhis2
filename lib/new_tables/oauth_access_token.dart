// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'oauth_access_token.freezed.dart';
part 'oauth_access_token.g.dart';

@freezed
class OauthAccessToken with _$OauthAccessToken {
 OauthAccessToken._();
factory OauthAccessToken({
String? clientId,
String? authentication,
String? refreshToken,
required String authenticationId,
String? tokenId,
String? token,
String? userName,
}) = _OauthAccessToken;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory OauthAccessToken.fromYaml(dynamic yaml) => yaml is String
      ? OauthAccessToken.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? OauthAccessToken.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'OauthAccessToken cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory OauthAccessToken.fromJson(Map<String, dynamic> json) =>
      _$OauthAccessTokenFromJson(json);

  /// Acts like a constructor, returns a [OauthAccessToken], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory OauthAccessToken.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OauthAccessTokenFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}