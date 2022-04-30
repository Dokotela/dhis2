// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'datasetopenperiods.freezed.dart';
part 'datasetopenperiods.g.dart';

@freezed
class Datasetopenperiods with _$Datasetopenperiods {
  Datasetopenperiods._();
  factory Datasetopenperiods({
    required int periodid,
    required int datasetid,
  }) = _Datasetopenperiods;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Datasetopenperiods.fromYaml(dynamic yaml) => yaml is String
      ? Datasetopenperiods.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Datasetopenperiods.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Datasetopenperiods cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Datasetopenperiods.fromJson(Map<String, dynamic> json) =>
      _$DatasetopenperiodsFromJson(json);

  /// Acts like a constructor, returns a [Datasetopenperiods], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Datasetopenperiods.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$DatasetopenperiodsFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
