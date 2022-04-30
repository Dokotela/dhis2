// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'tablehook.freezed.dart';
part 'tablehook.g.dart';

@freezed
class Tablehook with _$Tablehook {
  Tablehook._();
  factory Tablehook({
    required String uid,
    String? code,
    required String analyticstablephase,
    required DateTime lastupdated,
    int? lastupdatedby,
    required int analyticstablehookid,
    required String name,
    String? resourcetabletype,
    String? analyticstabletype,
    required String sql,
    required DateTime created,
  }) = _Tablehook;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Tablehook.fromYaml(dynamic yaml) => yaml is String
      ? Tablehook.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Tablehook.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Tablehook cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Tablehook.fromJson(Map<String, dynamic> json) =>
      _$TablehookFromJson(json);

  /// Acts like a constructor, returns a [Tablehook], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Tablehook.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TablehookFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
