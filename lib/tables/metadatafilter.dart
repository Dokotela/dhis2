// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'metadatafilter.freezed.dart';
part 'metadatafilter.g.dart';

@freezed
class Metadatafilter with _$Metadatafilter {
  Metadatafilter._();
  factory Metadatafilter({
    String? code,
    String? description,
    DateTime? created,
    required String name,
    required int metadatafilterid,
    String? jsonfilter,
    DateTime? lastupdated,
    String? uid,
  }) = _Metadatafilter;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Metadatafilter.fromYaml(dynamic yaml) => yaml is String
      ? Metadatafilter.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Metadatafilter.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Metadatafilter cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Metadatafilter.fromJson(Map<String, dynamic> json) =>
      _$MetadatafilterFromJson(json);

  /// Acts like a constructor, returns a [Metadatafilter], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Metadatafilter.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$MetadatafilterFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }
}
