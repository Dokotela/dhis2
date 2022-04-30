// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataentryform.freezed.dart';
part 'dataentryform.g.dart';

@freezed
class Dataentryform with _$Dataentryform {
 Dataentryform._();
factory Dataentryform({
int? lastupdatedby,
required int dataentryformid,
DateTime? created,
int? format,
String? style,
required String name,
DateTime? lastupdated,
String? uid,
String? htmlcode,
String? code,
Object? translations,
}) = _Dataentryform;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataentryform.fromYaml(dynamic yaml) => yaml is String
      ? Dataentryform.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataentryform.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataentryform cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataentryform.fromJson(Map<String, dynamic> json) =>
      _$DataentryformFromJson(json);

  /// Acts like a constructor, returns a [Dataentryform], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataentryform.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataentryformFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}