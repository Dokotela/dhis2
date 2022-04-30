// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'previouspasswords.freezed.dart';
part 'previouspasswords.g.dart';

@freezed
class Previouspasswords with _$Previouspasswords {
  Previouspasswords._();
  factory Previouspasswords({
    required int userid,
    required int listIndex,
    String? previouspassword,
  }) = _Previouspasswords;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Previouspasswords.fromYaml(dynamic yaml) => yaml is String
      ? Previouspasswords.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Previouspasswords.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Previouspasswords cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Previouspasswords.fromJson(Map<String, dynamic> json) =>
      _$PreviouspasswordsFromJson(json);

  /// Acts like a constructor, returns a [Previouspasswords], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Previouspasswords.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PreviouspasswordsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
