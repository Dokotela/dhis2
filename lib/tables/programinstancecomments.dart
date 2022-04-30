// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'programinstancecomments.freezed.dart';
part 'programinstancecomments.g.dart';

@freezed
class Programinstancecomments with _$Programinstancecomments {
 Programinstancecomments._();
factory Programinstancecomments({
required int sortOrder,
required int programinstanceid,
required int trackedentitycommentid,
}) = _Programinstancecomments;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Programinstancecomments.fromYaml(dynamic yaml) => yaml is String
      ? Programinstancecomments.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Programinstancecomments.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Programinstancecomments cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Programinstancecomments.fromJson(Map<String, dynamic> json) =>
      _$PrograminstancecommentsFromJson(json);

  /// Acts like a constructor, returns a [Programinstancecomments], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Programinstancecomments.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PrograminstancecommentsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}