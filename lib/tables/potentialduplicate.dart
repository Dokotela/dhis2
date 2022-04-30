// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'potentialduplicate.freezed.dart';
part 'potentialduplicate.g.dart';

@freezed
class Potentialduplicate with _$Potentialduplicate {
  Potentialduplicate._();
  factory Potentialduplicate({
    required DateTime lastupdated,
    required DateTime created,
    required String teia,
    required String createdbyusername,
    required String status,
    required String uid,
    required String lastupdatebyusername,
    required int potentialduplicateid,
    required String teib,
  }) = _Potentialduplicate;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Potentialduplicate.fromYaml(dynamic yaml) => yaml is String
      ? Potentialduplicate.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Potentialduplicate.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Potentialduplicate cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Potentialduplicate.fromJson(Map<String, dynamic> json) =>
      _$PotentialduplicateFromJson(json);

  /// Acts like a constructor, returns a [Potentialduplicate], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Potentialduplicate.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$PotentialduplicateFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
