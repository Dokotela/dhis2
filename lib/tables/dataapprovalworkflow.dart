// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'dataapprovalworkflow.freezed.dart';
part 'dataapprovalworkflow.g.dart';

@freezed
class Dataapprovalworkflow with _$Dataapprovalworkflow {
  Dataapprovalworkflow._();
  factory Dataapprovalworkflow({
    required int workflowid,
    Object? sharing,
    String? uid,
    DateTime? created,
    int? categorycomboid,
    String? code,
    int? userid,
    String? publicaccess,
    int? lastupdatedby,
    required int periodtypeid,
    Object? translations,
    required String name,
    DateTime? lastupdated,
  }) = _Dataapprovalworkflow;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Dataapprovalworkflow.fromYaml(dynamic yaml) => yaml is String
      ? Dataapprovalworkflow.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Dataapprovalworkflow.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Dataapprovalworkflow cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Dataapprovalworkflow.fromJson(Map<String, dynamic> json) =>
      _$DataapprovalworkflowFromJson(json);

  /// Acts like a constructor, returns a [Dataapprovalworkflow], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Dataapprovalworkflow.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DataapprovalworkflowFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
