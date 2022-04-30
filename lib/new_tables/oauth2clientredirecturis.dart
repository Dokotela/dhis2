// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'oauth2clientredirecturis.freezed.dart';
part 'oauth2clientredirecturis.g.dart';

@freezed
class Oauth2clientredirecturis with _$Oauth2clientredirecturis {
 Oauth2clientredirecturis._();
factory Oauth2clientredirecturis({
required int oauth2clientid,
required int sortOrder,
String? redirecturi,
}) = _Oauth2clientredirecturis;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Oauth2clientredirecturis.fromYaml(dynamic yaml) => yaml is String
      ? Oauth2clientredirecturis.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Oauth2clientredirecturis.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Oauth2clientredirecturis cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Oauth2clientredirecturis.fromJson(Map<String, dynamic> json) =>
      _$Oauth2clientredirecturisFromJson(json);

  /// Acts like a constructor, returns a [Oauth2clientredirecturis], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Oauth2clientredirecturis.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$Oauth2clientredirecturisFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}