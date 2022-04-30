// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programstageinstancecomments.freezed.dart';
part 'programstageinstancecomments.g.dart';

@freezed
class Programstageinstancecomments with _$Programstageinstancecomments {
 Programstageinstancecomments._();
factory Programstageinstancecomments({
required int trackedentitycommentid,
required int programstageinstanceid,
required int sortOrder,
}) = _Programstageinstancecomments;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programstageinstancecomments.fromYaml(dynamic yaml) => yaml is String
      ? Programstageinstancecomments.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programstageinstancecomments.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programstageinstancecomments cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programstageinstancecomments.fromJson(Map<String, dynamic> json) =>
      _$ProgramstageinstancecommentsFromJson(json);

  /// Acts like a constructor, returns a [Programstageinstancecomments], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programstageinstancecomments.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ProgramstageinstancecommentsFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}