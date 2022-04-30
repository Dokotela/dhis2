// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'api_token.freezed.dart';
part 'api_token.g.dart';

@freezed
class ApiToken with _$ApiToken {
 ApiToken._();
factory ApiToken({
required int expire,
required DateTime created,
Object? attributes,
required String key,
required int version,
required int apitokenid,
Object? sharing,
required String uid,
required int createdby,
required DateTime lastupdated,
String? code,
required int lastupdatedby,
required String type,
}) = _ApiToken;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory ApiToken.fromYaml(dynamic yaml) => yaml is String
      ? ApiToken.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? ApiToken.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'ApiToken cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory ApiToken.fromJson(Map<String, dynamic> json) =>
      _$ApiTokenFromJson(json);

  /// Acts like a constructor, returns a [ApiToken], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory ApiToken.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ApiTokenFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}