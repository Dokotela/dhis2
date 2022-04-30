// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'optiongroupset.freezed.dart';
part 'optiongroupset.g.dart';

@freezed
class Optiongroupset with _$Optiongroupset {
  Optiongroupset._();
  factory Optiongroupset({
    required DateTime created,
    required DateTime lastupdated,
    int? userid,
    required int optiongroupsetid,
    String? code,
    Object? translations,
    int? optionsetid,
    Object? sharing,
    required bool datadimension,
    required String uid,
    required String name,
    String? description,
    int? lastupdatedby,
    String? publicaccess,
  }) = _Optiongroupset;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Optiongroupset.fromYaml(dynamic yaml) => yaml is String
      ? Optiongroupset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Optiongroupset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Optiongroupset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Optiongroupset.fromJson(Map<String, dynamic> json) =>
      _$OptiongroupsetFromJson(json);

  /// Acts like a constructor, returns a [Optiongroupset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Optiongroupset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OptiongroupsetFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
