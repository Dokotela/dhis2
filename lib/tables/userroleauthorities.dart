// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'userroleauthorities.freezed.dart';
part 'userroleauthorities.g.dart';

@freezed
class Userroleauthorities with _$Userroleauthorities {
 Userroleauthorities._();
factory Userroleauthorities({
String? authority,
required int userroleid,
}) = _Userroleauthorities;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Userroleauthorities.fromYaml(dynamic yaml) => yaml is String
      ? Userroleauthorities.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Userroleauthorities.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Userroleauthorities cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Userroleauthorities.fromJson(Map<String, dynamic> json) =>
      _$UserroleauthoritiesFromJson(json);

  /// Acts like a constructor, returns a [Userroleauthorities], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Userroleauthorities.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$UserroleauthoritiesFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}