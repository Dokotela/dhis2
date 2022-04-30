// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categoryoptiongroupset.freezed.dart';
part 'categoryoptiongroupset.g.dart';

@freezed
class Categoryoptiongroupset with _$Categoryoptiongroupset {
 Categoryoptiongroupset._();
factory Categoryoptiongroupset({
Object? translations,
String? description,
Object? attributevalues,
DateTime? created,
String? uid,
int? userid,
int? lastupdatedby,
required String shortname,
Object? sharing,
String? publicaccess,
String? code,
String? datadimensiontype,
DateTime? lastupdated,
bool? datadimension,
required int categoryoptiongroupsetid,
required String name,
}) = _Categoryoptiongroupset;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Categoryoptiongroupset.fromYaml(dynamic yaml) => yaml is String
      ? Categoryoptiongroupset.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Categoryoptiongroupset.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Categoryoptiongroupset cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Categoryoptiongroupset.fromJson(Map<String, dynamic> json) =>
      _$CategoryoptiongroupsetFromJson(json);

  /// Acts like a constructor, returns a [Categoryoptiongroupset], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Categoryoptiongroupset.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategoryoptiongroupsetFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}