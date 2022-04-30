// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yaml/yaml.dart';

part 'categoryoptiongroup.freezed.dart';
part 'categoryoptiongroup.g.dart';

@freezed
class Categoryoptiongroup with _$Categoryoptiongroup {
 Categoryoptiongroup._();
factory Categoryoptiongroup({
String? code,
String? publicaccess,
required String name,
String? datadimensiontype,
DateTime? lastupdated,
required int categoryoptiongroupid,
int? lastupdatedby,
String? shortname,
String? uid,
Object? translations,
Object? sharing,
DateTime? created,
Object? attributevalues,
int? userid,
}) = _Categoryoptiongroup;

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor that accepts a [String] in YAML format as an argument
  factory Categoryoptiongroup.fromYaml(dynamic yaml) => yaml is String
      ? Categoryoptiongroup.fromJson(
          jsonDecode(jsonEncode(loadYaml(yaml))) as Map<String, dynamic>)
      : yaml is YamlMap
          ? Categoryoptiongroup.fromJson(
              jsonDecode(jsonEncode(yaml)) as Map<String, dynamic>)
          : throw ArgumentError(
              'Categoryoptiongroup cannot be constructed from input provided,'
              ' it is neither a yaml string nor a yaml map.');

  /// Factory constructor, accepts [Map<String, dynamic>] as an argument
  factory Categoryoptiongroup.fromJson(Map<String, dynamic> json) =>
      _$CategoryoptiongroupFromJson(json);

  /// Acts like a constructor, returns a [Categoryoptiongroup], accepts a
  /// [String] as an argument, mostly because I got tired of typing it out
  factory Categoryoptiongroup.fromJsonString(String source) {
    final json = jsonDecode(source);
    if (json is Map<String, dynamic>) {
      return _$CategoryoptiongroupFromJson(json);
    } else {
      throw FormatException('FormatException: You passed json'
          'This does not properly decode to a Map<String,dynamic>.');
    }
  }}