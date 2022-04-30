// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'intepretation_likedby.freezed.dart';
part 'intepretation_likedby.g.dart';

@freezed
class IntepretationLikedby with _$IntepretationLikedby {
  IntepretationLikedby._();
  factory IntepretationLikedby({
    required int userid,
    required int interpretationid,
  }) = _IntepretationLikedby;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory IntepretationLikedby.fromYaml(dynamic yaml) => yaml is String
      ? IntepretationLikedby.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? IntepretationLikedby.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'IntepretationLikedby cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory IntepretationLikedby.fromJson(Map<String, dynamic> json) =>
      _$IntepretationLikedbyFromJson(json);

  /// Acts like a constructor, returns a [IntepretationLikedby], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory IntepretationLikedby.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IntepretationLikedbyFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
