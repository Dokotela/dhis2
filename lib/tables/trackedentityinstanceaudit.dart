// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'trackedentityinstanceaudit.freezed.dart';
part 'trackedentityinstanceaudit.g.dart';

@freezed
class Trackedentityinstanceaudit with _$Trackedentityinstanceaudit {
 Trackedentityinstanceaudit._();
factory Trackedentityinstanceaudit({
DateTime? created,
String? trackedentityinstance,
required int trackedentityinstanceauditid,
String? comment,
String? modifiedby,
required String audittype,
String? accessedby,
String? auditmessage,
}) = _Trackedentityinstanceaudit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Trackedentityinstanceaudit.fromYaml(dynamic yaml) => yaml is String
      ? Trackedentityinstanceaudit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Trackedentityinstanceaudit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Trackedentityinstanceaudit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Trackedentityinstanceaudit.fromJson(Map<String, dynamic> json) =>
      _$TrackedentityinstanceauditFromJson(json);

  /// Acts like a constructor, returns a [Trackedentityinstanceaudit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Trackedentityinstanceaudit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$TrackedentityinstanceauditFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}