// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataapprovalaudit.freezed.dart';
part 'dataapprovalaudit.g.dart';

@freezed
class Dataapprovalaudit with _$Dataapprovalaudit {
 Dataapprovalaudit._();
factory Dataapprovalaudit({
required int workflowid,
required int periodid,
required int dataapprovalauditid,
required int attributeoptioncomboid,
required int levelid,
required String action,
required int creator,
required DateTime created,
required int organisationunitid,
}) = _Dataapprovalaudit;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataapprovalaudit.fromYaml(dynamic yaml) => yaml is String
      ? Dataapprovalaudit.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataapprovalaudit.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataapprovalaudit cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataapprovalaudit.fromJson(Map<String, dynamic> json) =>
      _$DataapprovalauditFromJson(json);

  /// Acts like a constructor, returns a [Dataapprovalaudit], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataapprovalaudit.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataapprovalauditFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}