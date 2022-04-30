// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'optiongroup.freezed.dart';
part 'optiongroup.g.dart';

@freezed
class Optiongroup with _$Optiongroup {
  Optiongroup._();
  factory Optiongroup({
    int? optionsetid,
    required int optiongroupid,
    String? code,
    int? lastupdatedby,
    String? publicaccess,
    required String uid,
    required String name,
    Object? sharing,
    required String shortname,
    Object? translations,
    required DateTime lastupdated,
    required DateTime created,
    int? userid,
  }) = _Optiongroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Optiongroup.fromYaml(dynamic yaml) => yaml is String
      ? Optiongroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Optiongroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Optiongroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Optiongroup.fromJson(Map<String, dynamic> json) =>
      _$OptiongroupFromJson(json);

  /// Acts like a constructor, returns a [Optiongroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Optiongroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$OptiongroupFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
