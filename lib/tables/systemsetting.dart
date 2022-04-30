// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'systemsetting.freezed.dart';
part 'systemsetting.g.dart';

@freezed
class Systemsetting with _$Systemsetting {
 Systemsetting._();
factory Systemsetting({
Object? translations,
required int systemsettingid,
String? value,
required String name,
}) = _Systemsetting;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Systemsetting.fromYaml(dynamic yaml) => yaml is String
      ? Systemsetting.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Systemsetting.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Systemsetting cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Systemsetting.fromJson(Map<String, dynamic> json) =>
      _$SystemsettingFromJson(json);

  /// Acts like a constructor, returns a [Systemsetting], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Systemsetting.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$SystemsettingFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}