// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'audit.freezed.dart';
part 'audit.g.dart';

@freezed
class Audit with _$Audit {
 Audit._();
factory Audit({
String? data,
required int auditid,
Object? attributes,
String? code,
required String auditscope,
required DateTime createdat,
String? uid,
String? klass,
required String createdby,
required String audittype,
}) = _Audit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Audit.fromYaml(dynamic yaml) => yaml is String
      ? Audit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Audit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Audit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Audit.fromJson(Map<String, dynamic> json) =>
      _$AuditFromJson(json);

  /// Acts like a constructor, returns a [Audit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Audit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$AuditFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}