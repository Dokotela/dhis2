// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'indicatorgroupset.freezed.dart';
part 'indicatorgroupset.g.dart';

@freezed
class Indicatorgroupset with _$Indicatorgroupset {
  Indicatorgroupset._();
  factory Indicatorgroupset({
    Object? translations,
    String? code,
    String? uid,
    int? lastupdatedby,
    Object? sharing,
    DateTime? lastupdated,
    DateTime? created,
    int? userid,
    String? publicaccess,
    required String name,
    required String shortname,
    bool? compulsory,
    required int indicatorgroupsetid,
    String? description,
  }) = _Indicatorgroupset;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Indicatorgroupset.fromYaml(dynamic yaml) => yaml is String
      ? Indicatorgroupset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Indicatorgroupset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Indicatorgroupset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Indicatorgroupset.fromJson(Map<String, dynamic> json) =>
      _$IndicatorgroupsetFromJson(json);

  /// Acts like a constructor, returns a [Indicatorgroupset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Indicatorgroupset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$IndicatorgroupsetFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
