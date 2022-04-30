// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'completedatasetregistration.freezed.dart';
part 'completedatasetregistration.g.dart';

@freezed
class Completedatasetregistration with _$Completedatasetregistration {
 Completedatasetregistration._();
factory Completedatasetregistration({
DateTime? lastupdated,
String? storedby,
String? lastupdatedby,
DateTime? date,
required int sourceid,
required int periodid,
required int datasetid,
required bool completed,
required int attributeoptioncomboid,
}) = _Completedatasetregistration;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Completedatasetregistration.fromYaml(dynamic yaml) => yaml is String
      ? Completedatasetregistration.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Completedatasetregistration.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Completedatasetregistration cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Completedatasetregistration.fromJson(Map<String, dynamic> json) =>
      _$CompletedatasetregistrationFromJson(json);

  /// Acts like a constructor, returns a [Completedatasetregistration], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Completedatasetregistration.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CompletedatasetregistrationFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}