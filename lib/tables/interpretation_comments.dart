// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'interpretation_comments.freezed.dart';
part 'interpretation_comments.g.dart';

@freezed
class InterpretationComments with _$InterpretationComments {
 InterpretationComments._();
factory InterpretationComments({
required int interpretationcommentid,
required int sortOrder,
required int interpretationid,
}) = _InterpretationComments;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory InterpretationComments.fromYaml(dynamic yaml) => yaml is String
      ? InterpretationComments.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? InterpretationComments.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'InterpretationComments cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory InterpretationComments.fromJson(Map<String, dynamic> json) =>
      _$InterpretationCommentsFromJson(json);

  /// Acts like a constructor, returns a [InterpretationComments], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory InterpretationComments.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InterpretationCommentsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}