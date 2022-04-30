// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'optionset.freezed.dart';
part 'optionset.g.dart';

@freezed
class Optionset with _$Optionset {
  Optionset._();
  factory Optionset({
    int? lastupdatedby,
    required String name,
    int? userid,
    String? valuetype,
    String? code,
    Object? sharing,
    int? version,
    required int optionsetid,
    Object? translations,
    String? publicaccess,
    DateTime? lastupdated,
    Object? attributevalues,
    String? uid,
    DateTime? created,
  }) = _Optionset;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Optionset.fromYaml(dynamic yaml) => yaml is String
      ? Optionset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Optionset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Optionset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Optionset.fromJson(Map<String, dynamic> json) =>
      _$OptionsetFromJson(json);

  /// Acts like a constructor, returns a [Optionset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Optionset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OptionsetFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
