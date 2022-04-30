// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categoryoptioncombo.freezed.dart';
part 'categoryoptioncombo.g.dart';

@freezed
class Categoryoptioncombo with _$Categoryoptioncombo {
 Categoryoptioncombo._();
factory Categoryoptioncombo({
String? code,
bool? ignoreapproval,
DateTime? lastupdated,
String? name,
DateTime? created,
Object? attributevalues,
int? lastupdatedby,
String? uid,
required int categoryoptioncomboid,
Object? translations,
}) = _Categoryoptioncombo;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Categoryoptioncombo.fromYaml(dynamic yaml) => yaml is String
      ? Categoryoptioncombo.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Categoryoptioncombo.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Categoryoptioncombo cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Categoryoptioncombo.fromJson(Map<String, dynamic> json) =>
      _$CategoryoptioncomboFromJson(json);

  /// Acts like a constructor, returns a [Categoryoptioncombo], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Categoryoptioncombo.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategoryoptioncomboFromJson(json);
    } else {
      throw FormatException('FormatException: \nYou passed $json\n'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}