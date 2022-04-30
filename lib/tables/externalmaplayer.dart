// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'externalmaplayer.freezed.dart';
part 'externalmaplayer.g.dart';

@freezed
class Externalmaplayer with _$Externalmaplayer {
 Externalmaplayer._();
factory Externalmaplayer({
String? publicaccess,
required String uid,
String? layers,
required String name,
String? attribution,
Object? sharing,
int? legendsetid,
required String imageformat,
required DateTime created,
required DateTime lastupdated,
int? lastupdatedby,
required String mapservice,
required int externalmaplayerid,
String? code,
Object? translations,
String? legendseturl,
required String url,
int? userid,
required String maplayerposition,
}) = _Externalmaplayer;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Externalmaplayer.fromYaml(dynamic yaml) => yaml is String
      ? Externalmaplayer.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Externalmaplayer.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Externalmaplayer cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Externalmaplayer.fromJson(Map<String, dynamic> json) =>
      _$ExternalmaplayerFromJson(json);

  /// Acts like a constructor, returns a [Externalmaplayer], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Externalmaplayer.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ExternalmaplayerFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}