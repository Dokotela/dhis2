// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'oauth2client.freezed.dart';
part 'oauth2client.g.dart';

@freezed
class Oauth2client with _$Oauth2client {
 Oauth2client._();
factory Oauth2client({
String? code,
required String secret,
required int oauth2clientid,
String? uid,
required String name,
int? lastupdatedby,
required String cid,
DateTime? lastupdated,
DateTime? created,
}) = _Oauth2client;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Oauth2client.fromYaml(dynamic yaml) => yaml is String
      ? Oauth2client.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Oauth2client.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Oauth2client cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Oauth2client.fromJson(Map<String, dynamic> json) =>
      _$Oauth2clientFromJson(json);

  /// Acts like a constructor, returns a [Oauth2client], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Oauth2client.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Oauth2clientFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}