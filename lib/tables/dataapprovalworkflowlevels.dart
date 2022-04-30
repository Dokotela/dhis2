// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataapprovalworkflowlevels.freezed.dart';
part 'dataapprovalworkflowlevels.g.dart';

@freezed
class Dataapprovalworkflowlevels with _$Dataapprovalworkflowlevels {
 Dataapprovalworkflowlevels._();
factory Dataapprovalworkflowlevels({
required int dataapprovallevelid,
required int workflowid,
}) = _Dataapprovalworkflowlevels;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataapprovalworkflowlevels.fromYaml(dynamic yaml) => yaml is String
      ? Dataapprovalworkflowlevels.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataapprovalworkflowlevels.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataapprovalworkflowlevels cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataapprovalworkflowlevels.fromJson(Map<String, dynamic> json) =>
      _$DataapprovalworkflowlevelsFromJson(json);

  /// Acts like a constructor, returns a [Dataapprovalworkflowlevels], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataapprovalworkflowlevels.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataapprovalworkflowlevelsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}