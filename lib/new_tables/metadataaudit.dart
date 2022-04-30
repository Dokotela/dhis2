// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'metadataaudit.freezed.dart';
part 'metadataaudit.g.dart';

@freezed
class Metadataaudit with _$Metadataaudit {
 Metadataaudit._();
factory Metadataaudit({
required String klass,
String? code,
String? value,
required DateTime createdAt,
required String uid,
required int metadataauditid,
required String createdBy,
required String type,
}) = _Metadataaudit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Metadataaudit.fromYaml(dynamic yaml) => yaml is String
      ? Metadataaudit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Metadataaudit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Metadataaudit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Metadataaudit.fromJson(Map<String, dynamic> json) =>
      _$MetadataauditFromJson(json);

  /// Acts like a constructor, returns a [Metadataaudit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Metadataaudit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MetadataauditFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}