// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'userrolemembers.freezed.dart';
part 'userrolemembers.g.dart';

@freezed
class Userrolemembers with _$Userrolemembers {
  Userrolemembers._();
  factory Userrolemembers({
    required int userroleid,
    required int userid,
  }) = _Userrolemembers;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Userrolemembers.fromYaml(dynamic yaml) => yaml is String
      ? Userrolemembers.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Userrolemembers.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Userrolemembers cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Userrolemembers.fromJson(Map<String, dynamic> json) =>
      _$UserrolemembersFromJson(json);

  /// Acts like a constructor, returns a [Userrolemembers], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Userrolemembers.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UserrolemembersFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
