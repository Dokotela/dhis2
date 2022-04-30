// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'validationcriteria.freezed.dart';
part 'validationcriteria.g.dart';

@freezed
class Validationcriteria with _$Validationcriteria {
  Validationcriteria._();
  factory Validationcriteria({
    String? code,
    DateTime? created,
    int? lastupdatedby,
    String? value,
    required int operator,
    String? property,
    required String name,
    DateTime? lastupdated,
    String? description,
    required int validationcriteriaid,
    String? uid,
  }) = _Validationcriteria;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Validationcriteria.fromYaml(dynamic yaml) => yaml is String
      ? Validationcriteria.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Validationcriteria.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Validationcriteria cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Validationcriteria.fromJson(Map<String, dynamic> json) =>
      _$ValidationcriteriaFromJson(json);

  /// Acts like a constructor, returns a [Validationcriteria], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Validationcriteria.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$ValidationcriteriaFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
