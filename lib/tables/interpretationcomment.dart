// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'interpretationcomment.freezed.dart';
part 'interpretationcomment.g.dart';

@freezed
class Interpretationcomment with _$Interpretationcomment {
 Interpretationcomment._();
factory Interpretationcomment({
Object? mentions,
required int interpretationcommentid,
String? commenttext,
required int userid,
String? uid,
DateTime? lastupdated,
required DateTime created,
}) = _Interpretationcomment;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Interpretationcomment.fromYaml(dynamic yaml) => yaml is String
      ? Interpretationcomment.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Interpretationcomment.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Interpretationcomment cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Interpretationcomment.fromJson(Map<String, dynamic> json) =>
      _$InterpretationcommentFromJson(json);

  /// Acts like a constructor, returns a [Interpretationcomment], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Interpretationcomment.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$InterpretationcommentFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}